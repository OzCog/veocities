require 'sinatra'
require './app/index.rb'

map('/') do
  run Sinatra::Application
end
