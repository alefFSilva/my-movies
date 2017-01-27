Rails.application.routes.draw do
  resources :actors
  resources :directors
  #get 'movies/index'
  get 'movies' => 'movies#index'

  get 'movies/new'

  #get 'movies/show'
  get 'movies/:id' => 'movies#show'

  #get 'movies/create'
  post 'movies' => 'movies#create'

  get  'movies/:id/edit' => 'movies#edit'
  put  'movies/:id/'     => 'movies#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
