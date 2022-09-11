class User < ActiveRecord::Base
    has_many :houses
    has_secure_password

end