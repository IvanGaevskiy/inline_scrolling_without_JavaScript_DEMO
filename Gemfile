source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

gem "rails", "~> 7.0.8"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# Возможность прописывать стили напрямую в директиву class,
# а не под селекторами в CSS-файле. Это выглядит так:
#<div class="flex justify-center font-bold text-red-400">Header</div>
gem "tailwindcss-rails", "~> 2.6"

# С помощью Faker можно создавать фиктивные данные для полей в базе данных
# (таких как имена, адреса, электронные адреса и т. д.).
#  Используется для тестирования.
gem "faker", "~> 3.3"

# Разбиение данных на страницы.
gem "will_paginate", "~> 4.0"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
