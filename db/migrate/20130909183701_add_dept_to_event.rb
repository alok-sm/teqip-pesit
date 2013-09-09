class AddDeptToEvent < ActiveRecord::Migration
  def change
    add_column :events, :dept, :string
  end
end
