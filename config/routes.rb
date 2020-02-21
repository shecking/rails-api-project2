# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :sessions, except: %i[new edit]
  resources :examples, except: %i[new edit]

  # Session routes
  # post '/sessions' => 'sessions#create'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
