Rails.application.routes.draw do
  root to: 'home#index'
  patch '/capture', to: 'pokemons#capture', as: 'capture'
  patch '/damage', to: 'pokemons#damage'
  post 'create', to: 'pokemons#create'
  get 'new', to: 'pokemons#new', as: 'new'
  devise_for :trainers
  resources :trainers
  resource :pokemon

end
