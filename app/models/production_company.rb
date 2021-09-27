class ProductionCompany < ApplicationRecord
  has_many :movies
  validate :name, presence: true, uniqueness: true
end
