class Rename < ActiveRecord::Migration[6.0]
  def change
    rename_column :pictures, :artist, :description
  
  end
end
