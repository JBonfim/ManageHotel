class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :title
      t.string :location
      t.text :descripition

      t.timestamps null: false
    end
  end
end
