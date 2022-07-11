class CreateScms < ActiveRecord::Migration[7.0]
  def change
    create_table :scms do |t|
      t.string :item_name
      t.string :part_number
      t.text :description
      t.integer :in_shop
      t.integer :allocated
      t.integer :ordered
      t.integer :restock
      t.integer :stock_cap
      t.string :category
      t.date :verified_when
      t.string :verified_by
      t.string :unit
      t.string :supplier0
      t.string :supplier1
      t.string :supplier2
      t.string :supplier3
      t.string :supplier4
      t.string :supplier5
      t.string :supplier6
      t.string :supplier7
      t.string :supplier8
      t.string :supplier9

      t.timestamps
    end
  end
end
