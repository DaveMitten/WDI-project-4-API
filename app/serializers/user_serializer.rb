class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :password_digest, :email, :questions
  has_many :questions
  has_many :comments

end
