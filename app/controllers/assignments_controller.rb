class AssignmentsController < ApplicationController
    def index
        render json: Assignment.all
      end

      def show
        assignment = Assignment.find_by_id(params[:id])
        if assignment
            render json: assignment
        else
            render json: {error: "Assignment not found"}, status: :not_found
        end
    end

    def create
        assignment = Assignment.create!(assignment_params)
        if assignment.valid?
        # session[:assignment_id] = assignment.id
        render json: assignment, status: :created
        else 
          render json: { error: assignment.errors.full_messages }, status: :unprocessable_entity
      end
  end

  private


  def assignment_params
    params.permit(:name, :assignment_link, :grade, :teacher_id, :student_id)
  end

end
