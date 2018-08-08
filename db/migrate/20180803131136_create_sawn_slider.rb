class CreateSawnSlider < ActiveRecord::Migration
  def change
    create_table :sawn_sliders do |t|
     t.string  :image
     t.boolean :show
    end
  end
end
