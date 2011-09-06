class User < ActiveRecord::Base
  has_many :builds
end
