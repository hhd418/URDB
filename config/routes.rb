URBD::Application.routes.draw do

  root 'movies#show_all'

  get '/movies' => 'movies#show_all'
  get '/movies/:movie' => 'movies#show', as: 'movie'
end
