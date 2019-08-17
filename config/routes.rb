Rails.application.routes.draw do
  get 'welcome/index'

  resources :journals

  root 'welcome#index'
end
