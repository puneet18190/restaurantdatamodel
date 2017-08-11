class CreateMenuItem < ActiveRecord::Migration[5.0]
  def change
    create_table :menu_item do |t|
      t.integer :menu_id

      t.timestamps
    end
  end
end
