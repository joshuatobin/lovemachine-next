Rails.application.routes.draw do
  get 'love/index'

  root 'love#index'


  resources :user
end
