class User < ApplicationRecord
  has_secure_password
  before_create :confirmation_token

  validates :email, presence: true, uniqueness: true
  validates :name, presence: true

end
