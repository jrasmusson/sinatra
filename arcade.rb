require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/hi' do
  "Hello World"
end

get '/game' do
  {
      game: "Wake me Up",
      year: "1984"
  }.to_json
end

get '/game/1' do
  {
      game: "Wake me Up",
      year: "1984"
  }.to_json
end
