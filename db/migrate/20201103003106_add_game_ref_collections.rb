class AddGameRefCollections < ActiveRecord::Migration[6.0]
  def change
    add_reference :collections, :game, null: false, foreign_key: true

  end
end
