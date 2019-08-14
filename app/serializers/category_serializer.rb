class CategorySerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :projects
  has_many :users :through :projects
end
