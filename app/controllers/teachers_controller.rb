class TeachersController < ApplicationController
    skip_before_action :authorized, only: [:create]



    def index
        teacher = Teacher.all
        render json: teacher
    end


    def show
        teacher = Teacher.find_by(id: params[:teacher_id])
        render json: teacher, include: :students
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
          render json: { user: UserSerializer.new(@user) }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :unprocessable_entity
        end
      end

      def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
      end
    
 
  private


    def user_params
      params.require(:user).permit(:username, :password)
    end
  

end
