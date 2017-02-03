require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/meme' do 
    erb :meme
  end
  
   get '/home' do 
    erb :home
  end
  
   get '/index' do 
    erb :index
  end
  
    post '/bf' do 
    #pull information out of the params hash and save it in a new variable
    hair_color=params[:hair]
    fav_color=params[:color]
    ult_bias=params[:bias]
    @result=boy_friend(hair_color,fav_color,ult_bias)
     @result_boyfriend=@result[0] 
     @result_group=@result[1]
   @result_pic=@result[2]
      
    erb :results
  end 
  end