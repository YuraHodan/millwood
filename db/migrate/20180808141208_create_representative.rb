class CreateRepresentative < ActiveRecord::Migration
  def change
    create_table :representatives do |t|
    	t.string :title
    	t.text   :description
    	t.text   :name
    	t.text   :address
    	t.text   :contact_number
    	t.string :image
    	t.string :right_title
    end
  end
end
