class AddFirstNameToContact < ActiveRecord::Migration
  def change
    add_column :contacts, :firstname, :string
  end
end
