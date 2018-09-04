class CreateQuestion < ActiveRecord::Migration
  def change
    create_table :questions do |t|
     t.string :name
     t.string :email
     t.text   :message
    end
  end
end
