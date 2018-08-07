class CreateKvhSlider < ActiveRecord::Migration
  def change
    create_table :kvh_sliders do |t|
      t.string  :image
      t.boolean :show
    end
  end
end
