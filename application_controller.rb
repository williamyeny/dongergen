require_relative 'models/dongergen.rb'
require 'bundler'
Bundler.require
before do
  content_type :html, 'charset' => 'utf-8'
end
class ApplicationController < Sinatra::Base

  get '/' do
    "Butt"
    erb :index
  end
  
  post '/yourdonger' do
    puts params
    yourdonger = Donger.new
    entered_race = params["race"]
    @race = yourdonger.race[entered_race.to_sym]
    entered_eyes = params["eyes"]
    @eyes = yourdonger.eyes[entered_eyes.to_sym]
    entered_mouth = params["mouth"]
    @mouth = yourdonger.mouth[entered_mouth.to_sym]
    
    erb :dongergen
  end
  
 

end
