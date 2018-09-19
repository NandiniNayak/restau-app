class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :menu, foreign_key: true
      t.integer :quantity
      t.text :note
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
