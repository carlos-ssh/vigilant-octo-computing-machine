Rails.application.routes.draw do
  resources :posts
  get 'blog/index', as: 'blog'
  get 'contact/index', as: 'contact'
  get 'about/index', as: 'about'
  get 'services/index', as: 'services'
  get 'dashboard/index', as: 'dashboard'
  devise_for :users

  root to: "home#index"
end
