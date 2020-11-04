class AddDetailsToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :year, :integer
    add_column :games, :description, :text
  end
end
