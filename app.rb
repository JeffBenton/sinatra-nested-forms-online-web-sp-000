require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
<<<<<<< HEAD
      erb :root
    end
    
    get '/new' do
=======
>>>>>>> 02bdb7d8b3ebaeb00adea1f6b07a9f5e94043f95
      erb :'pirates/new'
    end
    
    post '/pirates' do
<<<<<<< HEAD
      @pirate = Pirate.new(params[:pirate])
      @ship_0 = Ship.new(params[:pirate][:ships][0])
      @ship_1 = Ship.new(params[:pirate][:ships][1])
=======
      
>>>>>>> 02bdb7d8b3ebaeb00adea1f6b07a9f5e94043f95
      erb :'pirates/show'
    end

  end
end
