class User < ApplicationRecord
    has_secure_password

    has_many :students, class_name: "User", foreign_key: "teacher_id"

    has_many :courses

    belongs_to :teacher, class_name: "User", optional: true
    validates :username, uniqueness: { case_sensitive: false }

end
