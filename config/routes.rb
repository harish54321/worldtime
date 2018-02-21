Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/dashboard', to: 'dashboard#home'
  post '/clock/create', to: 'clock#create'

end
