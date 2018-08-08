class CreateContactUs < ActiveRecord::Migration
  def change
    create_table :contact_us do |t|
    	t.string :title
    	t.string :name
    	t.string :e_mail
    	t.text   :message
    end
  end
end
