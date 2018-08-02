class CreateMainSlider < ActiveRecord::Migration
  def change
    create_table :main_sliders do |t|
      t.string  :image
      t.boolean :show
      t.string  :title
    end
  end
end
