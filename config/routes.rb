# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout'
  }

  resources :users

  # TODO: put only proper routes
  resources :library, only: :index

  root to: 'application#home'
end
