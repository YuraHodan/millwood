class CreateRepresentative < ActiveRecord::Migration
  def change
    create_table :representatives do |t|
    	t.string :title
    	t.text   :description
    	t.string :image
    	t.string :right_title
    	t.string :name
    	t.string :e_mail
    	t.text   :message
    end
  end
end
