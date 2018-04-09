class CreateProyects < ActiveRecord::Migration[5.1]
  def change
    create_table :proyects do |t|
      t.string :name
      t.text :description
      t.string :category
      t.int :goal
      t.int :money_colected
      t.date :expiration_date
      t.string :state
      t.date :start_date

      t.timestamps
    end
  end
end
