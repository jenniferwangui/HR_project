class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.string :name
      t.string :department
      t.string :type
      t.integer :startDate
      t.integer :endDate
      t.integer :phone
      t.text :details

      t.timestamps null: false
    end
  end
end
