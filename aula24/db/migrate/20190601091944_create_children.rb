class CreateChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :children do |t|
      t.string :name
      t.references :father, foreign_key: true

      t.timestamps
    end
  end
end
