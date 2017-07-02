class HorseApp < Sinatra::Base

  get '/' do
    erb :dashboard
  end 

  get '/horses' do
    @horses = Horse.all
    erb :"horses/index"
  end
end
