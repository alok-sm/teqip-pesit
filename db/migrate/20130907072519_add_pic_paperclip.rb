class AddPicPaperclip < ActiveRecord::Migration
  def up
       add_column :people, :pic_file_name,    :string
       add_column :people, :pic_content_type, :string
       add_column :people, :pic_file_size,    :integer
       add_column :people, :pic_updated_at,   :datetime
  end

  def down
       remove_column :people, :pic_file_name,    :string
       remove_column :people, :pic_content_type, :string
       remove_column :people, :pic_file_size,    :integer
       remove_column :people, :pic_updated_at,   :datetime
  end
end
