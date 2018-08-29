class AddIntroToRepresentatives < ActiveRecord::Migration
  def change
    add_column :representatives, :intro, :string
  end
end
