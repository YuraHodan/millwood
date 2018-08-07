class CreateCertificates < ActiveRecord::Migration
  def change
    create_table :certificates do |t|
      t.string :main_title
      t.string :left_image
      t.string :left_title
      t.text   :left_description
      t.string :centre_image
      t.string :centre_title
      t.text   :centre_description
      t.string :right_image
      t.string :right_title
      t.text   :right_description

    end
  end
end
