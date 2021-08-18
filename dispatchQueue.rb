require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/hi' do
  "Hello DispatchQueue"
end

get '/profile/1' do
  {
      id: "1",
      name: "Kevin Flynn",
  }.to_json
end

get '/entitlements/1' do
  {
      id: "1",
      name: "Access to Master Control Unit",
  }.to_json
end

get '/preferences/1' do
  {
      id: "1",
      name: "Light cycle",
  }.to_json
end

