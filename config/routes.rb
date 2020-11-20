Rails.application.routes.draw do
  root "static_pages#home", page: "home"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  get "/static_pages/:page", to: "static_pages#show"
end
