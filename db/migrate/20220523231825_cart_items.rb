class CartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :user_id, null: false
      t.integer :product_id, null: false
      t.integer :quantity, null: false, default: 1
      t.timestamps
    end
    add_index :cart_items, :user_id
  end
end
