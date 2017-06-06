class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :tags, :comments
  has_one :user
end
