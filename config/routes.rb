Rails.application.routes.draw do

  resources :articles do
  	resources :comments
  end

  root 'welcome#index'

  devise_for :users
  resources :users


end

