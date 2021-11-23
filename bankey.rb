require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/bankey/account' do
  attachment
  send_file 'bankey-accounts.json'
end

get '/bankey/account/1' do
  {
      id: "1",
      accountType: "Banking",
      accountName: "Basic Savings",
      balance: 929466.23
  }.to_json
end

get '/bankey/profile/1' do
  {
      id: "1",
      name: "Kevin Flynn",
  }.to_json
end

