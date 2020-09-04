class User < ApplicationRecord
  validates :email, :password, :username,
            presence: true,
            length: { minimum: 5 },
            uniqueness: true
  validates :email, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }
  validates :password, length: { maximum: 20 }

  has_many :posts
  has_many :comments
end
