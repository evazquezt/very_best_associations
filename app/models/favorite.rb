class Favorite < ActiveRecord::Base

  validates :user_id, :presence => true
  validates :dish_id, :presence => true
  validates :venue_id, :presence => true

  belongs_to :venue
  belongs_to :dish
  belongs_to :user
  #belongs_to :neighborhood

end
