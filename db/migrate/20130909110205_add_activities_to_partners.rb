class AddActivitiesToPartners < ActiveRecord::Migration
  def change
    add_column :partners, :activities, :text
  end
end
