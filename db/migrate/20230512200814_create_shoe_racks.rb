class CreateShoeRacks < ActiveRecord::Migration[7.0]
  def change
    create_table :shoe_racks do |t|
      t.string :name
      t.integer :num_shelves
      t.boolean :full

      t.timestamps
    end
  end
end
