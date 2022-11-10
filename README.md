
# TulaCTF 2022. PHP-SVG

Инструкция по деплою для лажманщиков




## Deploy

Просим создателя открыть репу

Клонируем репозиторий

```bash
  git clone https://github.com/kekovina/sometrash.git <название папки>
```

Устанавливаем composer

```bash
  apt install composer
```

Заходим в папку src и устанавливаем зависимости

```bash
    composer install
```

Возвращаемся в корень проекта и билдим образ

```bash
    docker build -t ctf2022 . 
```

Если до этого момента всё прошло гладко, значит создатель не накосячил, можно запускать

```bash
    docker-compose build
    docker-compose up
```

Сервер запустится на стандартном 80 порту, в браузере порт указывать не обязательно :)

Приятного хака