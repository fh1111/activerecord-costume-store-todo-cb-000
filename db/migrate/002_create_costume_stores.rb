# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :customeStores do |t|
      t.string :name
      t.string :breed
    end
  end
end
