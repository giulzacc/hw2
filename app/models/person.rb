class Person < ApplicationRecord
    has_many :movies
    belongs_to :role
end
