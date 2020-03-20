class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :instruction, :updated_at, :created_at, :image

  def updated_at
    object.updated_at.to_date
  end

  def created_at
    object.created_at.to_date
  end
end
