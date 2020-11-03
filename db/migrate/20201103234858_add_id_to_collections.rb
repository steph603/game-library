class AddIdToCollections < ActiveRecord::Migration[6.0]
  def change
    add_column :collections, :id, :primary_key
  end
end
