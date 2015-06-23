class ArcadeGame < ActiveRecord::Base
  validates :arcade, presence: true
  validates :game, presence: true
end
