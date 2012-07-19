class User < ActiveRecord::Base
  attr_accessible :email, :pets
end
