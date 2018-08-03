class CreateWhoWeAre < ActiveRecord::Migration
  def change
    create_table :who_we_ares do |t|
    	t.string :title
    	t.text   :description
    	t.string :image
    end
  end
end
