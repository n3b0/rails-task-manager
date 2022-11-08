Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "about", to: "articles#index"
  get "tasks", to: "tasks#index"
  # root "articles#index"
end
