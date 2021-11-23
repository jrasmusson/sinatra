require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/bankey/account/1' do
  {
      id: "1",
      accountType: "Banking",
      accountName: "Savings",
      balance: 100.00
  }.to_json
end

get '/bankey/profile/1' do
  {
      id: "1",
      name: "Kevin Flynn",
  }.to_json
end

