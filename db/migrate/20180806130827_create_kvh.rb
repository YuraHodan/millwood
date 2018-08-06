class CreateKvh < ActiveRecord::Migration
  def change
    create_table :kvhs do |t|
      t.string :title
      t.text   :title_description
      t.string :product_title
      t.text   :product_description
      t.string :wood_species
      t.string :manufacture
      t.string :sorting
      t.string :grading_category
      t.string :gluing
      t.string :quality
      t.string :packaging
      t.string :lenght
      t.string :monitoring
      t.string :table_image
      t.string :table_image_title
      t.text   :table_image_description
    end
  end
end
