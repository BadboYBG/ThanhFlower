Rails.application.routes.draw do
  get "users/new"
  get "users/show"
  get "users/index"
  get "users/edit"
  resources :users
end
