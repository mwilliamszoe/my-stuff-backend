class List < ApplicationRecord
    belongs_to :user
    has_many :items
    has_many :books
end
