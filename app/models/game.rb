class Game < ApplicationRecord

has_one_attached :picture
has_many :collections
has_many :users, through: :collections

end
