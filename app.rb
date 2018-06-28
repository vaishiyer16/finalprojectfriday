require 'bundler'
Bundler.require
#require_relative 'models/questions'

class MyApp < Sinatra::Base

 get '/' do
  erb :whereintheworld
 end

 get '/africa' do
   erb :africa
 end

end
