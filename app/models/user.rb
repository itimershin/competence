class User < ApplicationRecord
  devise :database_authenticatable, :trackable, :timeoutable, :lockable
  validates :email, presence: true
  validates :password, length: 6..20
end
