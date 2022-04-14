Rails.application.routes.draw do
  resources :products
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post '/login', to: 'sessions#create'
  post '/signup', to: 'users#create'
  # Defines the root path route ("/")
  # root "articles#index"
end
