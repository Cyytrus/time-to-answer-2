Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  get 'welcome/index'
  get 'inicio', to: 'welcome#index'

  root to: 'welcome#index'
end
