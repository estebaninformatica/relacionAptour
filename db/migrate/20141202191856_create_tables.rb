class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.string :name_aero
      t.string :name_aptour

      t.timestamps
    end
  end
end
