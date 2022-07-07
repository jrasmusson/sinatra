require 'sinatra'

## Model/Dataset

posts = [{title: "First Post", body: "content of first post"}]


## Index route
get '/posts' do
    # Return all the posts as JSON
    return posts.to_json
end
