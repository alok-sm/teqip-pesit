class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :author
      t.text :published_area
      t.date :when
      t.text :description

      t.timestamps
    end
  end
end
