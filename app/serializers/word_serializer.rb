class WordSerializer < ActiveModel::Serializer
  attributes :id, :headword, :definition, :example, :synonyms
  belongs_to :language
end
