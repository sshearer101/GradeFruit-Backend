class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :assignments, :grade, :period, :user_id

  has_many :assignments

end
