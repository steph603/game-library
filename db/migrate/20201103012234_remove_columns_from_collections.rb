class RemoveColumnsFromCollections < ActiveRecord::Migration[6.0]
  def change
    remove_column :collections, :User_id, :bigint
    remove_column :collections, :Game_id, :bigint
  end
end
