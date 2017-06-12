class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :rating
  has_one :question
  has_one :user
end
