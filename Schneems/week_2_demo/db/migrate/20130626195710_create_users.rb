class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :name
      t.string :movie
      t.integer :fav_number

      t.timestamps
    end
  end
end
