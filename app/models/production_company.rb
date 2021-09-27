class ProductionCompany < ApplicationRecord
  validate :name, presence: true, uniqueness: true
end
