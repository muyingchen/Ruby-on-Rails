Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#home'
  get '/albums/new', to: 'pages#new'
  post '/albums/create', to: 'pages#create'
end
