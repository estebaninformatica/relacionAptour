class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
      t.string :model
      t.integer :id_aero
      t.integer :id_aptour

      t.timestamps
    end
  end
end
