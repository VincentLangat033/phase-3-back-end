class PostsControllers < ApplicationController
    # All routes pertaining to posts
    # combination of erb and html


    post '/houses' do 
        # binding.pry
       # create new house
       # @house = House.new(title: params[:title], content: params[:content])
       # @house = House.new(params)
       # @house.new
       # use create and persist at the same time

    #    @house = House.new(params)
    #    @house.user_id = session[:user_id]
    #    user = House.find(session[:user_id])
    #    @house.save
    @house = House.create(params)

                    # user.housess << @house
                   #  user.houses.build(params)
       

       
         # redirect our user somewhere
       redirect "/houses" 

   end

patch '/houses/:id' do 
    # no view
    # update particular object with new attributes
    @house = House.find_by(id:params[:id])
    @house.update(title: params[:title], content: params[:content])
    redirect "/houses/#{@house.id}"


end
   
    delete '/houses/:id' do 
        # no view to render
        # get_post
        @post = House.find_by(id:params[:id])
        @post.destroy
        redirect '/houses'
        
            end

end