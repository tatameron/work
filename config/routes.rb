Rails.application.routes.draw do
  get 'posts/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/top' => 'root#top'

post '/posts' => 'posts#create'

get '/posts' => 'posts#'index'

get '/posts/:id => 'post#show', as: 'post'


end
