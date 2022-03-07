class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.date :dob
      t.string :department

      t.timestamps
    end
  end
end
