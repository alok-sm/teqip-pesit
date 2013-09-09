class AddAbstractPaperclip < ActiveRecord::Migration
  def up
    add_column :publications, :abstract_file_name, :string
    add_column :publications, :abstract_content_type, :string
    add_column :publications, :abstract_file_size, :integer
    add_column :publications, :abstract_updated_at, :datetime
  end

  def down
  end
end
