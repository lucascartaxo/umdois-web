# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :users

  # TODO: put only proper routes
  resources :library

  root to: 'application#home'
end
