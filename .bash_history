bubblewrap build
pkg update && pkg upgrade -y
pkg install nodejs git openjdk-17 -ynpm install -g @bubblewrap/cli
pkg update && pkg upgrade -y
pkg install nodejs git openjdk-17 -y
pkg update && pkg upgrade -y
pkg install nodejs git openjdk-17 -y
pkg install openjdk-17-jre -y
pkg update && pkg upgrade -y
pkg install openjdk-17-jre -y
pkg update && pkg upgrade -y
pkg install openjdk-11 -y
pkg update && pkg upgrade -y
pkg install nodejs git -y
pkg install gh -y
gh auth login
gh repo create chizbiz --public
✔ What would you like to do? → Create a new repository on GitHub
✔ Repository name → chizbiz
✔ Description → Сайт и приложение Чиз-Биз (Душанбе)
✔ Visibility → Public
✔ Would you like to add a .gitignore? → Node
✔ License → MIT
✔ This will create... → Yes
gh repo create chizbiz --public
✔ What would you like to do? → Create a new repository on GitHub
✔ Repository name → chizbiz
✔ Description → Сайт и приложение Чиз-Биз
✔ Visibility → Public
✔ Would you like to add a .gitignore? → Node
✔ License → MIT
✔ Create repository? → Yes
git init
git add .
git commit -m "Первый релиз Чиз-Биз"
git branch -M main
git remote add origin https://github.com/amirikromov56-ctrl/chizbiz.git
git push -u origin main
git config --global user.name "Amir"
git config --global user.email "amirikromov290@gmail.com"
git add .
git commit -m "Первый релиз Чиз-Биз"
git branch -M main
git remote add origin https://github.com/amirikromov56-ctrl/chizbiz.git
git push -u origin main
git config --global user.name "Amir"
git config --global user.email "amirikromov56@gmail.com
git add .
git commit -m "Первый релиз Чиз-Биз"
git branch -M main
git remote add origin https://github.com/amirikromov56-ctrl/chizbiz.git
git push -u origin main


git rm --cached -r .
git add .
git commit -m "Без секретных данных"
git push -f origin main

git status
git log --oneline -n 5
git show --name-only --pretty="" HEAD
git rm --cached path/to/file_with_secret
git commit -m "Удалил секретные файлы"
git push -f origin main
# Удаляем старый git-репозиторий (внимание: удаляет локальную историю!)
rm -rf .git

# Инициализируем новый репозиторий
git init

# Настройка автора коммитов (если ещё не сделали)
git config --global user.name "Amir"
git config --global user.email "твоя_почта@gmail.com"

# Создаём .gitignore чтобы не добавить секретные файлы
echo ".config/" >> .gitignore
echo "hosts.yml" >> .gitignore
echo "node_modules/" >> .gitignore

# Добавляем только нужные файлы
git add .

# Первый чистый коммит
git commit -m "Чистый первый релиз Чиз-Биз (без секретов)"
# Привязываем удалённый репозиторий (замени URL своим)
git remote add origin https://github.com/amirikromov56-ctrl/chizbiz.git
# Форс-пушим на ветку main (перезапишет содержимое в репозитории)
git push -u --force origin main
cd ~
rm -rf .config/gh
ls -la .config
gh auth login
cd /storage/emulated/0/Download/"Чиз биз"
ls
termux-setup-storage
ls -la /storage/emulated/0/Download
ls -la "/storage/emulated/0/Download/Чиз биз" 2>/dev/null
find /storage -type f -iname "*чиз*" -o -iname "*chiz*" 2>/dev/null
cd "/storage/emulated/0/Download/Чиз биз"
pwd
ls -la
mv "_(1).html" index.html
ls -la
rm -rf .git
git init
git config --global user.name "Amir"
git config --global user.email "твоя_почта@example.com"
git add index.html
git commit -m "Первый релиз Чиз-Биз"
rm -rf .git
git init
git config --global user.name "Amir"
git config --global user.email "твоя_почта@example.com"
git add index.html
git commit -m "Первый релиз Чиз-Биз"
rm -rf .git
git init
git config --global user.name "Amir"
git config --global user.email "amirikromov425@gmail.com"
git add index.html
git commit -m "Первый релиз Чиз-Биз"
git config --global --add safe.directory '/storage/emulated/0/Download/Чиз биз'
cd "/storage/emulated/0/Download/Чиз биз"
git status --porcelain --branch
git rm --cached -r .config || true
git rm --cached .env || true
git rm --cached path/to/secret-file || true
git add index.html
git commit -m "Первый релиз Чиз-Биз"
cd "/storage/emulated/0/Download/Чиз биз"
mv '_ (1).html' index.html
git add index.html
git commit -m "Первый релиз Чиз-Биз — добавлен index.html"
https://github.com/amirikromov425-afk/chizbiz.git
git push -u origin main
git branch -M main
git remote add origin https://github.com/amirikromov425-afk/chizbiz.git
git push -u origin main
cd "/storage/emulated/0/Download/Чиз биз"
git add yandex_36fa9b35182e020a.html
git commit -m "Добавлен файл подтверждения для Яндекс"
git push -u origin main
git add yandex_36fa9b35182e020a.html
git commit -m "Добавил файл подтверждения Яндекс"
git push -u origin main
# проверь заголовки ответа (статус)
curl -I https://amirikromov425-afk.github.io/yandex_36fa9b35182e020a.html
# проверь сам файл (выведет содержимое)
curl -sS https://amirikromov425-afk.github.io/yandex_36fa9b35182e020a.html | sed -n '1,120p'git commit --allow-empty -m "Перепубликовка сайта"
git push origin main
curl -I https://amirikromov425-afk.github.io/chizbiz/yandex_36fa9b35182e020a.html
git commit --allow-empty -m "Перепубликовка GitHub Pages"
git push origin main
cd "/storage/emulated/0/Download/Чиз биз"
# 1. Убедимся, что ветка main
git branch -M main
# 2. Удалим старую привязку (чтобы не было chizbiz)
git remote remove origin 2>/dev/null || true
# 3. Добавим новый репозиторий (тот, что amirikromov425-afk.github.io)
git remote add origin https://github.com/amirikromov425-afk/amirikromov425-afk.github.io.git
# 4. Загрузим всё в новый репозиторий
git push -u origin main
