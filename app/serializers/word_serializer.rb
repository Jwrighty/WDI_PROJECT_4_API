class WordSerializer < ActiveModel::Serializer
  attributes :id, :symbol, :romaji, :meaning
end
