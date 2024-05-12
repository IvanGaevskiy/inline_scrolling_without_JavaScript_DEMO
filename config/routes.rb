Rails.application.routes.draw do
  # Автоматически генерирует маршруты для действий CRUD (Create, Read, Update, Delete) с объектами Post.
  resources :posts
  #  Корневой маршрут.
  root "posts#index"
end
