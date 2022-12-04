

![Logo](https://i.ibb.co/y6dVs4v/logo-2.png)


# TulaCTF 2022. WEB-1. Proslushano v Gostinke

Таск web1 на TulaCTF 2022


## Deploy

Клонируем репозиторий

```bash
  git clone https://github.com/kekovina/tulactf2022-web1.git <название папки>
```

Устанавливаем composer

```bash
  apt install composer
```

Заходим в папку src и устанавливаем зависимости

```bash
    cd src
```

```bash
    composer install
```

Возвращаемся в корень проекта и билдим образ

```bash
    cd ..
```

```bash
    docker build -t ctf2022 . 
```

Поднимаем таск

```bash
    docker-compose build
    docker-compose up
```

## Авторы

- [@kekovina](https://t.me/kekovina)
- [@savindaniil](https://t.me/savindaniil)


Приятного хака :)