# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#home'

  get '/products', to: 'products#index'
  post '/products', to: 'products#add'
end
