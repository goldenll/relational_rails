class AddRacksToShoes < ActiveRecord::Migration[7.0]
  def change
    add_reference :shoes, :racks, null: false, foreign_key: true
  end
end
