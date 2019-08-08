class Test < ActiveRecord::Migration[5.2]
  def change
  	remove_column :patients, :test , :string
  end
end
