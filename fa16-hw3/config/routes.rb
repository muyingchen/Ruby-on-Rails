Rails.application.routes.draw do
  get '/', to: redirect('/students/new')
  get '/teachers/new', to: 'teachers#new'
  get '/teachers', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  get '/students/new', to: 'students#new'
  get '/teachers', to: 'teachers#new'
  post '/students/new', to: 'students#create'
end
