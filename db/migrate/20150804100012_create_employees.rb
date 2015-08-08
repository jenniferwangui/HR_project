class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :title
      t.string :department
      t.integer :DOB
      t.integer :Hire_Date
      t.integer :Telephone
      t.text :Address
      t.text :Details

      t.timestamps null: false
    end
  end
end
