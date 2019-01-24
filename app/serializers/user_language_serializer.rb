class UserLanguageSerializer < ActiveModel::Serializer
  attributes :id, :user, :language
  belongs_to :language, :user
end
