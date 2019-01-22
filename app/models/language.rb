class Language < ApplicationRecord
  has_many :words
  has_many :user_languagues
  has_many :users, through: :user_languages
end
