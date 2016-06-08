class Item  < ActiveRecord::Base
  belongs_to :created_by, class_name: "User"
  validates_presence_of :description, :price

  has_many :purchases
end
