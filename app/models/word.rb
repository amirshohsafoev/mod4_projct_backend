class Word < ApplicationRecord
  belongs_to :language
  validates :headword, uniqueness: true
end
