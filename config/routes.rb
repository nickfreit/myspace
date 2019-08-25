Rails.application.routes.draw do
  get 'welcome/index'

  resources :journals
  resources :todos

  root 'welcome#index'
end
