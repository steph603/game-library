class CollectionController < ApplicationController

    def my_collection

        @games = Collection.all
        @collection = []
        @games.each { |game| 
            if game.user_id == current_user.id
                @collection << game
            end
        }


    end
    
    def collections
    end

end
