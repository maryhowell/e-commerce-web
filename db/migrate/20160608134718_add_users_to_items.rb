class AddUsersToItems < ActiveRecord::Migration
  def change
    add_column :items, :created_by, :interger
  end
end
