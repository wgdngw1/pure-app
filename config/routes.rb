Rails.application.routes.draw do
  root to: 'movies#index'
  get 'movies/index'
  get '/movies/:id', to: 'movies#show', as: 'movies_show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
