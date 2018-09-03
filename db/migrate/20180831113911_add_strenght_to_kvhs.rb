class AddStrenghtToKvhs < ActiveRecord::Migration
  def change
    add_column :kvhs, :Strength, :string
  end
end
