class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :badge_number
      t.integer :age

      t.timestamps
    end
  end
end
