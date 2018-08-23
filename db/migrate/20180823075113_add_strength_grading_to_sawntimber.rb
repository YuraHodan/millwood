class AddStrengthGradingToSawntimber < ActiveRecord::Migration
  def change
    add_column :sawntimbers, :strength_grading, :string
  end
end
