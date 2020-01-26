# frozen_string_literal: true

Rails.application.routes.draw do
  # get 'carts/person'
  # get 'carts/combo' 
  
  get 'gift/:person_title', to: 'carts#combo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root  'carts#person'
  get '*path', to: 'carts#person'
end
