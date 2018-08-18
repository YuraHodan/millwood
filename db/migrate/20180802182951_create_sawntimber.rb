class CreateSawntimber < ActiveRecord::Migration
  def change
    create_table :sawntimbers do |t|
      t.string :title
      t.text   :title_description
      t.string :product_title
      t.text   :product_description
      t.string :thickness
      t.string :width
      t.string :length
      t.string :wood_species
      t.string :surface
      t.string :moisture_content
      t.string :grades
      t.string :strength_grading
      t.string :packing
      t.string :produced_by
      t.string :table_image
      t.string :table_image_title
      t.text   :table_image_description
    end
  end
end
