require 'rubygems'
require 'sinatra'

class OvercastApp < Sinatra::Base
  get '/' do
    erb :front
  end
end
