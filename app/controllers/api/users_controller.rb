class Api::UsersController < ApplicationController

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      date_of_birth: params[:date_of_birth],
      avatar_id: params[:avatar_id],
      current_city: params[:current_city]
    )
    if user.save
      render json: {message: 'User created successfully'}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end
  end

  before_action :authenticate_user
  def show
    @user = User.find_by(id: current_user.id)
    render "show.json.jbuilder"
  end
end
