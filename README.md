# Встроенная прокрутка страницы без необходимости писать JavaScript (работает под капотом). DEMO.
(встроенный gem turbo-rails)
- v 1.1. Добавлен динамичный значок прогрузки постов.

## Требования
- Ruby 3.0.2
- Rails 7.0.8.1

## Установка
1. Клонируйте репозиторий: `git clone https://github.com/IvanGaevskiy/inline_scrolling_without_JavaScript_DEMO`
2. Установите зависимости: `bundle install`
3. Создайте базу данных: `rails db:create`
4. Прогоните миграции: `rails db:migrate`
5. Прогоните сиды: `rails db:seed`

## Использование
1. Перейдите в папку с репозиторием в вашей консоли
2. Введите команду: `bin/dev`

3. Откройте браузер и введите, в адресную строку: `localhost:3000`
4. Запустите

## Структура проекта
1. Здесь разбиваем Post на страницы (gem will paginate)
- *app/controllers/post_controller.rb*

2. ОСНОВНАЯ! реализация прокрутки на главной странице.
- *app/views/posts/index.html.erb*
- *app/views/posts/index.turbo_stream.erb*

3. Инструкции для заполнения базы данных. В данном случае фейковыми записями (gem faker).
- *db/seeds.rb*

4. Шаблон для отдельного поста
- *app/views/posts/_post.html.erb*
