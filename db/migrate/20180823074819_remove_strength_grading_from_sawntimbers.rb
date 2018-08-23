class RemoveStrengthGradingFromSawntimbers < ActiveRecord::Migration
  def change
    remove_column :sawntimbers, :strength_grading, :string
  end
end
