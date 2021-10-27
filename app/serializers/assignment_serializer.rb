class AssignmentSerializer < ActiveModel::Serializer
    attributes :id, :name, :assignment_link, :grade, :user_id, :course_id
  
  end
  