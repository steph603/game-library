class AddForeignKeysToCollections < ActiveRecord::Migration[6.0]
  def change
    add_reference :collections, :user, foreign_key: true
    add_reference :collections, :game, foreign_key: true
  end
end
