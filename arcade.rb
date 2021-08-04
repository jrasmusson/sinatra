require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/hi' do
  "Hello World"
end

get '/game/1' do
  {
      name: "Pacman",
  }.to_json
end

get '/game/2' do
  {
      name: "Donkey Kong",
  }.to_json
end

get '/game/3' do
  {
      name: "Space Invaders",
  }.to_json
end
