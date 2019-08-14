class User < ApplicationRecord
  has_secure_password
  has_many :projects
  has_many :categories :through :projects
  validates :username, uniqueness: { case_sensitive: false }
end
