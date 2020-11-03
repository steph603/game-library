class AddWishlistToGamesUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :Games_Users, :wishlist, :boolean
  end
end
