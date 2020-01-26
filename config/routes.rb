# frozen_string_literal: true

Rails.application.routes.draw do
  get 'gift/:person_title/:user_encrypted_identifier', to: 'carts#combo'


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root  'carts#person'
  get '*path', to: 'carts#person'
end
