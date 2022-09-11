class AuthorsController < ApplicationController


    # responsible for anything involvingour author


    # sign up  '/signup'
    # new => creating an object

    get '/signup' do 
        erb :"users/signup"

    end
    post '/signup' do 
        # binding.pry


        # process signup form
        # receive data from the form inside our params hash
        # create a new user object with the data

        user = User.new(params)

        # persist the object
        # make sure user is signing up with unique data
        # validate our user object

        # if user.username != ""
        # if user.username.empty?
        if user.username.blank? || user.email.blank? || user.name.blank? || user.password.blank? || user.find_by_email(params[:email]) || User.find_by_username(params[:username])
            # redirect them back to signup page

            redirect '/signup'
        else
            user.save
            session[:user_id] = user.id  # logging user in
            redirect '/houses'

    
    
        # else
            # if our user is valid
            #  persist the new object
            # redirect them somewher

        end
            


    end

    # login  '/login'
    # read action => querying author and reading author atribbutes

    get '/login' do  #render login form
       erb :"users/login"
    end

    post '/login' do  # process log in
        # gather data from the form =>params
        # find my author object
        author = Author.find_by_username(params[:username])
        # if author exists  && password is corrects
        if author && author.authenticate(params[:password])
            # authenticate method comes from bcrypt
        #    go ahead and login
        # log in user
        session[:author_id] = author.id
        # binding.pry
        # redirect 
        redirect '/posts'
        # else
        # flash[]
        #    invalid log in
        # use flash messages
        else 
            flash[:error] = "invalid login"
            redirect '/login'

        end


        # redirect to '/login'
    

    end

    # logout
    # delete action => since it clears the sessions

    get '/logout' do
        session.clear
        redirect '/login'
    end
end

# .find returns an error if it doesnot find it
# .find_by_ attribute  use find by , this returns nill and not erro