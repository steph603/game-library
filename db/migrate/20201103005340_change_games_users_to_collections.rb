class ChangeGamesUsersToCollections < ActiveRecord::Migration[6.0]
  def change
    rename_table :Games_Users, :collections
  end
end
