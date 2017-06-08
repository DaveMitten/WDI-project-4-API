class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :tags
  has_one :user
  has_many :comments
end
