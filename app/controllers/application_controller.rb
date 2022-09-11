class ApplicationController < Sinatra::Base
    configure do
        # set sessions
        set :views , 'app/views'
        enable :sessions
        set :session_secret, "secret"
        register Sinatra::Flash
    end
    # get '/' do 
    #     # binding.pry
    #     erb :welcome
    #     # 'Hello world'

    # end
    # get '/' do
    #     "Hello World"
    # end

    get '/houses' do
        houses= @houses = House.all
        houses.to_json
       
       # erb :'housess/index'
   end
    # helpers do
    #     def get_house
    #         @house = House.find_by(id:params[:id])
    #     end
    # end
      




    # # A user just requested all posts
    # get '/houses' do 
    #     erb :index

    # end















    # get '/' do
    #     'Hello world!'
    # end
    # get '/test' do 
    #     erb :test
    # end
    # get '/welcome' do
    #     erb :welcome
    # end
end