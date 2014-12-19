class User < ActiveRecord::Base

has_many :comments

validates :password, length: {in: 8..128}, presence:true 
validates :username, uniqueness: true, presence: true
  
end
