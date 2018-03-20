class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients

  # def ingredients_attributes=(attrs)
  #   attrs.each do |key, val|
  #     self.ingredients << Ingredient.create(attrs[key])
  #   end
  # end
end
