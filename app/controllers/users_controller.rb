class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def index
    render json: User.all
end

  def show
    user = User.find_by(id: params[:id])
    if user
        render json: user
    else
        error_not_found
    end
end


  def create
    @user = User.create(user_params)
    if @user.valid? 
      @token = encode_token({ user_id: @user.id })
      render json: { user: UserSerializer.new(@user) }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :unprocessable_entity
    end
end


def profile
  render json: { user: UserSerializer.new(current_user) }, status: :accepted
end


  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy 
    user = User.find_by(id:params[:id])
    if user
        user.destroy 
        head :no_content
    else
        error_not_found
    end
end
  private
    def error_not_found
      render json: { error: "User not found" }, status: :not_found
  end


    def user_params
      params.require(:user).permit(:full_name, :username, :password, :password_confirmation, :grade_level, :image_link, :role, :grade, :math, :science, :social_studies, :language_arts, :teacher_id)
    end
  
end
