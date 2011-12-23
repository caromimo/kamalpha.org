class AddPiloteToOrganisations < ActiveRecord::Migration
  def change
    change_table :organisations do |t|
      t.text :pilote
   end
  end
end
