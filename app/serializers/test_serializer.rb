class TestSerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :characters
  has_many :words
  has_many :scores
  has_many :users, through: :scores
end
