class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :tags, :created_on
  has_many :comments
end
