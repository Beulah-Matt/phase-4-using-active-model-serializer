Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  #one summary
  get '/movies/:id/summary', to:'movies#summary'

  #all summaries
  get '/movie_summaries', to: 'movies#summaries'
end
