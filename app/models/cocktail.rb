class Cocktail < ActiveRecord::Base
  attr_accessible :name, :notes
  has_many :ingredients
end
