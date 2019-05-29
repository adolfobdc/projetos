class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :type
      t.string :amount
      t.string :detail
      t.string :color
      t.string :style
      t.text :obs

      t.timestamps
    end
  end
end
