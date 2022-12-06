class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :image
      t.decimal :price
      t.belongs_to :user, null: false, foreign_key: true
      t.boolean "is_in_stock", default: true, null: false
      t.timestamps
    end
  end
end
