class User < ActiveRecord::Base
  validates_presence_of :first_name, :last_name

  has_many :addresses
  has_many :purchases
end
