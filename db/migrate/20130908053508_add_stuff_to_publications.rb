class AddStuffToPublications < ActiveRecord::Migration
  def change
    add_column :publications, :empty_flag, :boolean
  end
end
