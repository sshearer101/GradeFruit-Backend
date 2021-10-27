class CoursesController < ApplicationController
        def index
            render json: Course.all
          end
    
          def show
            course = Course.find_by_id(params[:id])
            if course
                render json: course
            else
                render json: {error: "course not found"}, status: :not_found
            end
        end
    
        def create
            course = Course.create!(course_params)
            if course.valid?
            # session[:course_id] = course.id
            render json: course, status: :created
            else 
              render json: { error: course.errors.full_messages }, status: :unprocessable_entity
          end
      end
    
      private
    
    
      def course_params
        params.permit(:name, :course_link, :grade, :teacher_id)
      end
    
    
end
