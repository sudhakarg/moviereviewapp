class Movie < ActiveRecord::Base
    has_many :comments
    has_many :categorizations
    has_many :categories, through: :categorizations
end
