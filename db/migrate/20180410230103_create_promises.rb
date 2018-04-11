class CreatePromises < ActiveRecord::Migration[5.1]
  def change
    create_table :promises do |t|
      t.integer :value
      t.text :condition
      t.string :buyer

      t.timestamps
    end
  end
end
