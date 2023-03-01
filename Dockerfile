FROM python:3.7-slim

# Создать директорию вашего приложения.
WORKDIR /app

# Скопировать с локального компьютера файл зависимостей
# в директорию /app.
COPY requirements.txt /app

# Выполнить установку зависимостей внутри контейнера.
RUN python3 -m pip install --upgrade pip
RUN pip3 install -r /app/requirements.txt --no-cache-dir

# Скопировать содержимое директории /api_yamdb c локального компьютера
# в директорию /app.
COPY . /app


# Выполнить запуск сервера разработки при старте контейнера.
CMD ["python3", "kittibot/kittibot.py" ] 