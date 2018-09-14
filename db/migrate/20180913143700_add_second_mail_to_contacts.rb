class AddSecondMailToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :second_mail, :string
  end
end
