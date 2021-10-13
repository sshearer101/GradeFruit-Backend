class TeachersController < ApplicationController
 
    def index
        teacher = Teacher.all
        render json: teacher
    end

end
