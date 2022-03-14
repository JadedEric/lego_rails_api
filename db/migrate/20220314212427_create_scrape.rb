class CreateScrape < ActiveRecord::Migration[7.0]
  def change
    create_table :scrapes do |t|      
      t.string :url, null: false
      t.datetime :date, null: false
      t.integer :status, null: false
      t.integer :set_id
      t.string :keyword
      t.datetime :created_date
      t.integer :created_by
      t.datetime :modified_date
      t.integer :modified_by

      t.timestamps
    end
  end
end
