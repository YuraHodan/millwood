class AddNameToRepresentatives < ActiveRecord::Migration
  def change
    add_column :representatives, :name, :string
    add_column :representatives, :address, :string
    add_column :representatives, :tel_number, :string
  end
end
