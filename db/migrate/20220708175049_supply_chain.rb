class SupplyChain < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :itemname
      t.string :partnumber
      t.text :description
      t.integer :inshop
      t.integer :allocated
      t.integer :ordered
      t.integer :reorder
      t.integer :stockcap
      t.string :category
      t.date :verifiedwhen
      t.string :verifiedby
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