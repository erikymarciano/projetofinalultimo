Rails.application.routes.draw do
  get 'controll/painel'

  get 'cart/cartpage'

  get 'welcome/homepage'
  get  '/catalogo' => 'catalogo#index'
  get 'sessions/new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/logout', to: 'sessions#destroy'
  get 'carrinho' => 'cart#cartpage'
  
  #get 'nomeoqueeuquero' => 'controler#metododocontroler'

  resources :books
  resources :categories
  resources :publishers
  resources :authors
  resources :carts
  resources :usertypes
  resources :users
  resources :catalogo, :only => [:index]
  
  root 'welcome#homepage'  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
