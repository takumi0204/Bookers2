Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home/about" => "homes#about"
  resources :homes
  resources :users
  resources :books

end