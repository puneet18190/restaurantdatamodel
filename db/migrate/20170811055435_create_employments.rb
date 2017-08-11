class CreateEmployments < ActiveRecord::Migration[5.0]
  def change
    create_table :employments do |t|
      t.integer :restaurant_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
