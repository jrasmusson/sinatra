require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/bankey/customer/1/accounts' do
  send_file 'bankey/accounts-1.json'
end

get '/bankey/profile/1' do
  {
      id: "1",
      name: "Kevin Flynn",
  }.to_json
end

