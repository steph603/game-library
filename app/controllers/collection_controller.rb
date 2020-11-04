class CollectionController < ApplicationController

    def my_collection

        @mygames = Collection.all
        @collection = []
        @allgames = Game.all
        @games = []
        @mygames.each { |game| 
            if game.user_id == current_user.id
                @collection << game.game_id
            end
        }

        for id in @collection do 
            for game in @allgames do 
                if game.id == id 
                    @games << game
                end
            end
        end
    end
    
    def collections
    end

end
