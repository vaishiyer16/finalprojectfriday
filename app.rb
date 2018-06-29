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

  get '/views/italy' do
    erb :italy
  end

  get '/views/india' do
    erb :india
  end

  get '/views/greece' do
    erb :greece
  end

  get '/views/mexico' do
    erb :mexico
  end

  get '/views/unitedkingdom' do
    erb :unitedkingdom
  end

  get '/views/china' do
    erb :China
  end

  get '/views/japan' do
    erb :Japan
  end

  get '/views/unitedstates' do
    erb :unitedstates
  end

  get '/views/canada' do
    erb :Canada
  end

  get '/views/brazil' do
    erb :Brazil
  end

  get '/views/chile' do
    erb :Chile
  end
  get '/views/argentina' do
    erb :Argentina
  end

  get '/views/Australia' do
    erb :Ausralia
  end

  get '/views/madagascar' do
    erb :Madagascar
  end

  get '/views/views/egypt' do
    erb :egypt
  end

  get '/views/dominican' do
    erb :dominican
  end

  get '/views/south' do
    erb :south
  end
  get '/views/morrocco' do
    erb :morrocco
  end

  get '/views/peru' do
    erb :peru
  end

  get '/views/peru' do
    erb :southaf
  end



end
