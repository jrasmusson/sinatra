require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/company' do
    send_file 'company/companies.json'
end
