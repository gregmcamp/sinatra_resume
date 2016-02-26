require 'sinatra'

# root route
get '/' do 
  erb :home
end

get '/contact' do
  erb :contact_me
end

get '/resume' do
  erb :resume
end

get '/education' do
  erb :education
end

get '/references' do
  erb :references
end

not_found do
  status 404
  "This is not a part of the website."
end