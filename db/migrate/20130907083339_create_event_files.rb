class CreateEventFiles < ActiveRecord::Migration
  def change
    create_table :event_files do |t|

      t.timestamps
    end
  end
end
