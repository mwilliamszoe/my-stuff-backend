class Book < ApplicationRecord
    has_and_belongs_to_many :lists
    has_one :user, through: :list
end


