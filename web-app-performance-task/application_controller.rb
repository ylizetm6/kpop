require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/month' do 
    #pull information out of the params hash and save it in a new variable
    gem_stone=params[:month]
    
    @result=choose_gem(gem_stone)
 
    
    erb :results
  end
end