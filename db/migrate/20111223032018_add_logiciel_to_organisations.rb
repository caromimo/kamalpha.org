class AddLogicielToOrganisations < ActiveRecord::Migration
  def change
    change_table :organisations do |t|
      t.text :logiciel
    end
  end
end
