require 'sinatra'
require 'sqlite3'
require 'sinatra/reloader'

get '/' do
  erb :mainpage
end

get '/appointment' do
  erb :appointment
end

get '/contacts' do
  erb :contacts
end

get '/admin' do
  erb :admin
end
