const CACHE_NAME = 'chizbiz-v1';
const ASSETS = [
  '/index.html',
  '/',
  '/manifest.json',
  '/service-worker.js',
  '/icons/icon-192.png',
  '/icons/icon-512.png',
  /* добавь сюда другие статические CSS/JS/изображения, которые нужно кешировать */
];

self.addEventListener('install', event => {
  event.waitUntil(
    caches.open(CACHE_NAME).then(cache => cache.addAll(ASSETS))
  );
  self.skipWaiting();
});

self.addEventListener('activate', event => {
  event.waitUntil(
    caches.keys().then(keys =>
      Promise.all(keys.map(k => (k !== CACHE_NAME ? caches.delete(k) : null)))
    )
  );
  self.clients.claim();
});

self.addEventListener('fetch', event => {
  // network first for html, cache first for others (simple strategy)
  const req = event.request;
  if (req.mode === 'navigate' || req.headers.get('accept')?.includes('text/html')) {
    event.respondWith(
      fetch(req).catch(() =>
        caches.match('/index.html')
      )
    );
    return;
  }
  event.respondWith(
    caches.match(req).then(cached => cached || fetch(req).then(res => {
      // optionally add to cache
      return caches.open(CACHE_NAME).then(cache => {
        if (req.method === 'GET' && res && res.type === 'basic') {
          cache.put(req, res.clone());
        }
        return res;
      });
    }))
  );
});
