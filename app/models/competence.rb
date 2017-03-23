class Competence < ApplicationRecord
  VALID_REGEXP = /\A[a-zA-Z\s]+\z/i
  validates :title, presence: true, format: { with: VALID_REGEXP }
end
