class CreateScrape < ActiveRecord::Migration[7.0]
  def change
    create_table :scrapes do |t|      
      t.string :url
      t.datetime :date
      t.integer :status
      t.integer :set_id, null: true
      t.string :keyword, null: true
      t.datetime :created_date
      t.integer :created_by
      t.datetime :modified_date
      t.integer :modified_by

      t.timestamps
    end
  end
end
