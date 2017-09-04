class Test < ApplicationRecord
  has_and_belongs_to_many :characters
  has_and_belongs_to_many :words
  has_many :scores
  has_many :users, through: :scores
end
