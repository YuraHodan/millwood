class AddEmailToRepresentatives < ActiveRecord::Migration
  def change
    add_column :representatives, :email, :string
  end
end
