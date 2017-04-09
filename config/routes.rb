Rails.application.routes.draw do
  resources :groups
 root 'welcom#index'
 end
