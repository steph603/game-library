# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# rails db:seed   run?? 

##################### GENRES GENRES GENRES ###########################
genre_action_adventure = Genre.create(genre: 'action-adventure')
genre_adventure = Genre.create(genre: 'adventure')



############## PUBLISHERS PUBLISHERS PUBLISHERS ######################
publisher_rockstar_games = Publisher.create(publisher: 'Rockstar Games')
publisher_telltale_games = Publisher.create(publisher: 'Telltale Games')



###################### USERS USERS USERS ##############################
user_1 = User.create(username: 'john11', email: 'john11@email.com', password: 'password')
user_2 = User.create(username: 'userX', email: 'userX@email.com', password: 'password')
user_3 = User.create(username: 'bakan88', email: 'bakan_88@email.com', password: 'password')


####################### GAMES GAMES GAMES ##############################
game_grand_theft_auto_v = Game.create(title: 'Grand Theft Auto V', year: 2013, description: 'open world shooting game...', 
                        genre: genre_action_adventure, publisher: publisher_rockstar_games)

game_the_walking_dead = Game.create(title: 'The Walking Dead', year: 2012, description: 'just a game xD...', 
                        genre: genre_adventure, publisher: publisher_telltale_games)


############### COLLECTIONS COLLECTIONS COLLECTIONS ####################
collection_1 = Collection.create(wishlist: false, user: user_1, game: game_grand_theft_auto_v)
collection_2 = Collection.create(wishlist: false, user: user_2, game: game_the_walking_dead)




#   ## GAMES ##
# games = Game.create([
#     {
#         title: 'Grand Theft Auto V', year: 2013, description: 'open world shooting game...', 
#         genre: genre_action_adventure, publisher: publisher_rockstar_games
#     }, 
#     {   title: 'The Walking Dead', year: 2012, description: 'just a game xD...', 
#         genre: genre_adventure, publisher: publisher_telltale_games 
#     },
#     {   title: 'title game test', year: 2020, description: 'test game description', 
#         genre: genre_test, publisher: publisher_test 
#     },
#     {   title: 'title game test', year: 2020, description: 'test game description', 
#         genre: genre_test, publisher: publisher_test 
#     }
# ])


# ## GENRES ##
# genres = Genre.create([{ genre: 'action-adventure' }, { genre: 'simulation' }, { genre: 'role-playing' }, 
# { genre: 'casino' }, { genre: 'racing' }, { genre: 'sports' }, { genre: 'fighting' }, 
# { genre: 'real-time strategy' }, { genre: 'puzzle' }, { genre: 'arcade' }])


## USERS ##
# users = User.create([{ username: 'john11', email: 'john11@email.com', password: 'password' },
# { username: 'userX', email: 'userX@email.com', password: 'password' }, 
# { username: 'bakan88', email: 'bakan_88@email.com', password: 'password' }])


# collections = Collection.create(wishlist: false, user_id: 'blank', game_id: 'blank')