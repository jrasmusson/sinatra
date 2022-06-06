require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/kijiji/homeitems/1' do
    send_file 'kijiji/homeitems-1.json'
end
