Rails.application.routes.draw do
  get 'posts/create'
  get 'shelters/index'
  get 'shelters/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
