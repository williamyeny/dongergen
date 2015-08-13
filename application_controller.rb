require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    "Butt"
    erb :index
  end

end
