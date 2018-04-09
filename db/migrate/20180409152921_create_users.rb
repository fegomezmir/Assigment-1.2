class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :passwor
      t.string :User_type

      t.timestamps
    end
  end
end
