class CollectionController < ApplicationController

    def my_collection

        @games = Game.all

    end
    
    def collections
    end

end
