class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :founded

      t.timestamps null: false
    end
  end
end
