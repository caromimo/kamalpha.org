class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.text :objectif

      t.timestamps
    end
  end
end
