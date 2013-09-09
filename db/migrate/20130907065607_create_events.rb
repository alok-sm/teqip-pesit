class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :when
      t.string :where
      t.text :remarks

      t.timestamps
    end
  end
end
