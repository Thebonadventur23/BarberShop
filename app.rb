require 'sinatra'
require 'sqlite3'
require 'sinatra/reloader'

get '/' do
  erb "Hello"
end
