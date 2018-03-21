class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  # def ingredient_attributes= (ingredient)
  #   self.recipe = Recipe.find_or_create_by()
end
