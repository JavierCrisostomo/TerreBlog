require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  erb :hello
end

get '/entry' do
  erb :entry
end