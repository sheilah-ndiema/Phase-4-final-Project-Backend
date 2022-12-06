Rails.application.routes.draw do
  #resources :users
  resources :books, only: [:index, :show, :create, :destroy]
  post "/login", to: "users#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "/login", to: "sessions#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
