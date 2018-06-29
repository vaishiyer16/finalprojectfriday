require 'bundler'
Bundler.require


class MyApp < Sinatra::Base

 get '/' do
   erb :whereintheworld
 end

 get '/views/africa' do
   erb :africa
 end

 get '/views/asia' do
   erb :asia
 end

 get '/views/australia' do
   erb :australia
 end

 get '/views/europe' do
   erb :europe
 end

  get '/views/northamerica' do
    erb :northamerica
  end

  get '/views/southamerica' do
    erb :southamerica
  end

  #europe countries
  get '/views/france' do
    erb :france
  end

end
