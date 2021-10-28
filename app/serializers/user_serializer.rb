class UserSerializer < ActiveModel::Serializer
    attributes :full_name, :username, :password, :grade_level, :image_link, :role, :grade, :math, :science, :social_studies, :language_arts, :subject, :id

    has_many :students
    has_many :courses
end

