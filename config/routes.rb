# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  root 'static_pages#home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
