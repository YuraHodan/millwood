class AddGradesToSawntimber < ActiveRecord::Migration
  def change
    add_column :sawntimbers, :grades, :string
  end
end
