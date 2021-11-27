require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/bankey/profile/1/accounts' do
  send_file 'bankey/accounts-1.json'
end

get '/bankey/profile/1' do
    send_file 'bankey/profile-1.json'
end

