Rails.application.routes.draw do

  root 'home#index'
  get '/games', to: 'games#index'
  get '/games/:id', to: 'games#show'
  post '/games', to: 'games#create'
  patch '/games/:id', to: 'games#update'

end
