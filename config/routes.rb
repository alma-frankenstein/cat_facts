Rails.application.routes.draw do
  root to: 'users#new'
  resources :cat_facts

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/signin' => 'sessions#new'
  post '/signin' => 'sessions#create'
  get '/signout' => 'sessions#destroy'
  # get '/bestcatfact' => 'index#cat_facts'
end