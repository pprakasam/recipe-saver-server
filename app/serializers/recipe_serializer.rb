class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :recipe_name, :category, :ingredients, :instructions
end
