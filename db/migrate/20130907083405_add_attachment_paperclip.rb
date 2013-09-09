class AddAttachmentPaperclip < ActiveRecord::Migration
  def up
    add_column :event_files, :attachment_file_name, :string
    add_column :event_files, :attachment_content_type, :string
    add_column :event_files, :attachment_file_size, :integer
    add_column :event_files, :attachment_updated_at, :datetime
  end

  def down
  end
end
