require 'rubygems'
require 'bundler'

Bundler.require

class App < Sinatra::Base


  run! if app_file == $0
end
