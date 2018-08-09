class CreateLocationSlider < ActiveRecord::Migration
   def change
    create_table :location_sliders do |t|
      t.string  :image
      t.boolean :show
    end
  end
end
