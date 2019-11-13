require 'sinatra'
require 'movie'

# ruby -I lib app.rb
get '/movies' do
  @movie = Movie.new
  @movie.title = "Jaws"
  erb :index
end
