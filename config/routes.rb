# -*- encoding : utf-8 -*-
IvanTheTerriblesBlog::Application.routes.draw do

  resources :posts
  resources :comments
  resources :replies

  root :to => 'posts#index'

end

