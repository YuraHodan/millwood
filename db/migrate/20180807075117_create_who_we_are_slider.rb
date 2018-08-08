class CreateWhoWeAreSlider < ActiveRecord::Migration
  def change
    create_table :who_we_are_sliders do |t|
      t.string  :image
      t.boolean :show
    end
  end
end
