class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :pass
      t.integer :money
      t.integer :debt
      t.integer :visits
      t.datetime :lastday

      t.timestamps
    end
  end
end
