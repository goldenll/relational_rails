class CreateShoes < ActiveRecord::Migration[7.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.boolean :worn?

      t.timestamps
    end
  end
end
