class CreateLocation < ActiveRecord::Migration
  def change
    create_table :locations do |t|
    	t.string :title
    	t.text   :description
     end
  end
end
