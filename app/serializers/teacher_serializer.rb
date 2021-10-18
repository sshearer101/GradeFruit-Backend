class UserSerializer < ActiveModel::UserSerializer
    attributes :id, :username
    has_many :students
end