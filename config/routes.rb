URBD::Application.routes.draw do

  root 'movies#show_all'

  get '/movies' => 'movies#show_all', as: 'show_movies'
  get '/movies/:movie' => 'movies#show', as: 'movie'
end
