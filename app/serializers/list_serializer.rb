class ListSerializer < ActiveModel::Serializer
  attributes :id, :label

  belongs_to :user
  has_many :books
end
