class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :title
    	t.string :first_number
    	t.string :second_number
    	t.string :e_mail
    	t.string :address
    	t.string :image

    end
  end
end
