require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/profile/1' do
  {
      id: "1",
      name: "Kevin Flynn",
  }.to_json
end

get '/entitlement/1' do
  {
      id: "1",
      access: "Access to Master Control Unit",
  }.to_json
end

get '/preference/1' do
  {
      id: "1",
      vehicle: "Light cycle",
  }.to_json
end

