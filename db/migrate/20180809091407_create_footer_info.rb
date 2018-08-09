class CreateFooterInfo < ActiveRecord::Migration
  def change
    create_table :footer_infos do |t|
    	t.text   :main_description
    	t.string :first_certificate
    	t.string :second_certificate
    	t.string :third_certificate
    	t.string :first_number
    	t.string :second_number
    	t.string :third_number
    	t.text   :address
    end
  end
end
