class Restaurant < ApplicationRecord
  CUISINES = [ "", "Italian", "American", "Indian", "Mexican", "Spanish", "Japanese", "Chinese", "Korean", "Fusion" ]
  PRICES = [["", 0],["💰", 1],["💰💰", 2],["💰💰💰", 3],["💰💰💰💰", 4],["💰💰💰💰💰", 5]]
  CITIES = [ "", "Tampa", "Sarasota", "Clearwater", "St.Petersburg"]
  STATES = ["", "FL"]
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :name, presence: true
  validates :phone, presence: true
  validates :cuisine, presence: true
  validates :hours, presence: true

  attachment :menu

  has_many :pictures
end
