class CreateCompany < ActiveRecord::Migration
  def change
    create_table :companies do |t|
    	t.string :main_title
    	t.string :main_image
    	t.string :left_image
    	t.string :left_title
    	t.text   :title_description
    	t.string :middle_title
    	t.text   :middle_description
    	t.string :middle_image
    	t.string :right_image
    	t.string :right_title
    	t.text   :right_description
    end
  end
end
