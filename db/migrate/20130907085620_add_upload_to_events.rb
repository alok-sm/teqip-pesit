class AddUploadToEvents < ActiveRecord::Migration
  def change
    add_column :events, :file, :integer
  end
end
