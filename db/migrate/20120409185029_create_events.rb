class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :event_datetime
      t.string :event_type
      t.string :room_number

      t.timestamps
    end
  end
end
