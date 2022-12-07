class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :image
      t.decimal :price
      t.integer :user_id
      t.boolean :is_in_stock, default: true, null: false
      t.timestamps
    end
  end
end
