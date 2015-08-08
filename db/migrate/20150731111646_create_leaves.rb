class CreateLeaves < ActiveRecord::Migration
  def change
    create_table :leaves do |t|
      t.string :name
      t.string :department
      t.string :type
      t.integer :start_date
      t.integer :end_date
      t.integer :phone

      t.timestamps null: false
    end
  end
end
