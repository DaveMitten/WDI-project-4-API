class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body
  has_one :question
  has_one :user
end
