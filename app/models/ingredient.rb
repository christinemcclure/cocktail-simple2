class Ingredient < ActiveRecord::Base
  attr_accessible :cocktail_id, :ingredient
  belongs_to :cocktail
end
