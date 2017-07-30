class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :position
      t.boolean :play
      t.text :memo
      t.string :picture

      t.timestamps
    end
  end
end
