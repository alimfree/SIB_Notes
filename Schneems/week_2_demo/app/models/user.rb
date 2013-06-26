class User < ActiveRecord::Base
  has_many :cars
  attr_accessible :fav_number, :movie, :name, :name
end
