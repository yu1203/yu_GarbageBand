class CreateBandMembers < ActiveRecord::Migration
  def change
    create_table :band_members do |t|
      t.string :name
      t.string :instrument
      t.string :looking_for
      t.string :email

      t.timestamps
    end
  end
end
