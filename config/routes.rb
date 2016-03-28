Rails.application.routes.draw do
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
