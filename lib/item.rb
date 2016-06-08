class Item  < ActiveRecord::Base
  validates_presence_of :description, :price

  has_many :purchases
end
