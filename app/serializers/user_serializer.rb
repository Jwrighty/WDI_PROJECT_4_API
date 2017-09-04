class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :image
  has_many :scores
  has_many :tests, through: :scores
end
