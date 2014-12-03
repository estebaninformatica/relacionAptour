class AddTableIdToRelations < ActiveRecord::Migration
  def change
  	add_reference :relations, :table, index: true
  end
end
