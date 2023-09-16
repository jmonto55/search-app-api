class FavoriteUser < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true
  validates :professionalHeadline, presence: true
end
