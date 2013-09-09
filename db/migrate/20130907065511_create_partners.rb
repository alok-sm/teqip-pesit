class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :activity_name
      t.string :department
      t.string :name
      t.string :email
      t.string :teqip_roll
      t.string :partner_type

      t.timestamps
    end
  end
end
