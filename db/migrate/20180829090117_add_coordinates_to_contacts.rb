class AddCoordinatesToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :coordinates, :text
  end
end
