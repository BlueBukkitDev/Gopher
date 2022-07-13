class UseReports < ActiveRecord::Migration[7.0]
  def change
    create_table :use_reports do |t|
      t.string :name
      t.datetime :date
      t.string :created_by
      t.text :contents

      t.timestamps
    end
  end
end
