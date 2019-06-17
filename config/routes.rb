Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#show_form'
  post '/add_to_cart', to: 'products#add_to_cart'
  resources 'products', only: [:index]
end
