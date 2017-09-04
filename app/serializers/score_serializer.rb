class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :test_id, :value
end
