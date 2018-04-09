class CreatePromises < ActiveRecord::Migration[5.1]
  def change
    create_table :promises do |t|
      t.int :value
      t.string :Condition

      t.timestamps
    end
  end
end