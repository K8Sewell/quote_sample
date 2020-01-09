class CreateInventoryItems < ActiveRecord::Migration[6.0]
  def change
    create_table :inventory_items do |t|
      t.string :name
      t.integer :cost
      t.integer :size

      t.timestamps
    end
  end
end
