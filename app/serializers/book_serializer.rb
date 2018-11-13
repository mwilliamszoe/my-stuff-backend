class BookSerializer < ActiveModel::Serializer
  attributes :id, :google_id

  has_many :lists
end
