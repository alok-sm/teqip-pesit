class AddCoAuthorsToPublications < ActiveRecord::Migration
  def change
    add_column :publications, :co_authors, :text
  end
end
