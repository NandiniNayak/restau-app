class AddTimeToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :time, :string
  end
end
