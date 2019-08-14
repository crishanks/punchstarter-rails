class UserSerializer < ActiveModel::Serializer
  attributes :id
  has_many :projects
  has_many :categories :through :projects
end
