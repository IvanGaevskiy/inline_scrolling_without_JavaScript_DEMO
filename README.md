# Встроенная прокрутка страницы без JavaScript. DEMO.
Демо - реализация встроенной прокрутки (встроенный gem turbo-rails.)

## Требования
- Ruby 3.0.2
- Rails 7.0.8.1

gem "tailwindcss-rails", "~> 2.6"
gem "faker", "~> 3.3"
gem "will_paginate", "~> 4.0"
(подробнее можно ознакомиться в gemfile, гемы уже там прописаны)

## Установка
1. Клонируйте репозиторий.
2. Установите зависимости: `bundle install`
3. Создайте базу данных: `rails db:create`
4. Прогнать миграции: `rails db:migrate`
5. Прогнать сиды: `rails db:seed`

## Использование
1. Перейдите в папку с репозиторием в вашей консоли
2. Введите команду: `bin/dev`

3. Откройте браузер и введите, в адресную строку: `localhost:3000`
4. Запустите

## Структура проекта
Здесь развиваем Post на страницы (gem will paginate )
`app/controllers/post_controller.rb`

ОСНОВНАЯ! реализация прокрутки на главной странице.
`app/views/posts/index.html.erb`
`app/views/posts/index.turbo_stream.erb`

Инструкции для заполнения базы данных. В данном случае фейковыми записями (gem faker).
`db/seeds.rb`

Шаблон для отдельного поста
`app/views/posts/_post.html.erb`
