class User < ApplicationRecord
  has_secure_password
  has_many :scores
  has_many :tests, through: :scores
  validates :username, presence: true
  validates :email, uniqueness: true, presence: true
end
