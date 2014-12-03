class RemoveModelToRelations < ActiveRecord::Migration
  def change
  	remove_column :relations, :model, :string
  end
end
