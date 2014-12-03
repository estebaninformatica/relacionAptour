class Relation < ActiveRecord::Base

	has_one :table
	def self.import(file , table_id)
  	  CSV.foreach(file.path, headers: true) do |row|
      	relation = Relation.new(row.to_hash)
      	relation.table_id=table_id
      	relation.save
  	  end
  	end

end
