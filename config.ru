require './config/environment'


use Rack::Cors do
    allow do
      origins '*'
      resource '*', headers: :any, methods: [:get, :post, :delete, :put, :patch, :options, :head]
    end
  end
  
  # Parse JSON from the request body into the params hash
use Rack::JSONBodyParser

use Rack::MethodOverride
use PostsControllers
use AuthorsController
run ApplicationController 

# use controller_name