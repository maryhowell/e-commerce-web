class Address  < ActiveRecord::Base
  validates_presence_of :street, :city, :state, :zip

  belongs_to :user
end
