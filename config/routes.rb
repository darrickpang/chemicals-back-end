Rails.application.routes.draw do
  resources :users
  resources :chemical_users

  post '/user_login', to: 'users#login'
  get '/user_persist', to: 'users#persist'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
