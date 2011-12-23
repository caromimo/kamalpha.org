class AddMethodeToOrganisations < ActiveRecord::Migration
  def change
    change_table :organisations do |t|
      t.text :methode
    end
  end
end
