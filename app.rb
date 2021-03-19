require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do
  erb :index
end

get "/marinas" do
  erb :index
end

get "/marinas/:id" do
  erb :show
end
