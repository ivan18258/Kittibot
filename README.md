# Kittibot

## Фто котиков для хорошего настроения

Чат бот для Telegramm, который по запросу пользователя, отправляет случайное фото котов.
Фотографии приложение получает с сервиса thedogapi.com.
Посмотреть работу приложения можно здесь: https://t.me/botkittibot

### Используемые технологии
Питон 3.7.9

API

python-telegram-bot
## Установка
- Клонировать репозиторий и перейти в него в командной строке:

git clone git@github.com:ivan18258/Kittibot.git

- Cоздать и активировать окружающую среду

- Установить зависимости из файла requirements.txt

pip install -r requirements.txt

- Добавить файл .env c указанием токена Вашего телеграмбота в виде:

TOKEN=<ваш токен>

- Запустить файл kittibot.py

### Запуск в контейнере

- клонировать репозиторий 

git clone git@github.com:ivan18258/Kittibot.git

- перейти в папку с проектом

cd /kittibot

- выполнить команды:

docker build -t kittibot .

docker run --name kitibot kittibot

Готово! Милые и смешные котики всегда с вами! 