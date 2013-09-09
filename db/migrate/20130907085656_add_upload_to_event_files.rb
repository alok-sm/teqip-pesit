class AddUploadToEventFiles < ActiveRecord::Migration
  def change
    add_column :event_files, :event, :integer
  end
end
