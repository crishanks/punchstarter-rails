class ProjectSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user
  belongs_to :category
end
