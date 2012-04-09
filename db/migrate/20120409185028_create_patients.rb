class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthday
      t.string :room_number

      t.timestamps
    end
  end
end
