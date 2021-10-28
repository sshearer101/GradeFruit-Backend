class AssignmentSerializer < ActiveModel::Serializer
    attributes :id, :name, :assignment_link, :grade, :course_id
  
  end
  