class StudentsController < ApplicationController

    def index
        render json: Student.all
      end

      def show
        student = Student.find_by_id(params[:id])
        if student
            render json: student
        else
            render json: {error: "Student not found"}, status: :not_found
        end
    end

end
