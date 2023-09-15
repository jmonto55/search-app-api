class FavoriteUser < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true
  validates :role, presence: true
end
