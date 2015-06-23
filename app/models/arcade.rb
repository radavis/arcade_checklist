class Arcade < ActiveRecord::Base
  has_many :arcade_games
  has_many :games, through: :arcade_games

  validates :name, presence: true
  validates :city, presence: true
  validates :country, presence: true
end
