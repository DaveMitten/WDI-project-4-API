class CommentSerializer < ActiveModel::Serializer
  attributes :id, :commment, :created_on
  has_one :question
  belongs_to :user
end
