class StudentSerializer < ActiveModel::UserSerializer
    attributes :id, :username
    has_many :students
end