Rails.application.routes.draw do

  resources :messages
  resources :todos
  root "todos#index" # add this line

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
