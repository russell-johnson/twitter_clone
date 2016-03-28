Rails.application.routes.draw do
  get 'dashboard/index'

  get 'landing/show'

  # Root route
  root 'landing#show'

  # Devise
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  # RESOURCE routes

  # GET routes

  # POST routes

  # PUT routes

  # DELETE routes
end
