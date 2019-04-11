class Api::UserPicturesController < ApplicationController
  def index
    @user_pictures = UserPicture.all
    render "index.json.jbuilder"
  end

  def show
    @user_picture = UserPicture.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
  
    @user_picture = UserPicture.new(
      url: params[:url],
      user_id: current_user.id,
      attraction_id: params[:attraction_id]
      )
    before_action :authenticate_user
    if @user_picture.save
      render "show.json.jbuilder"
    else
      render json: {errors: @user_picture.errors.full_messages}, status: :unprocessable_entity
    end
  end

before_action :authenticate_user
  def destroy
    @user_picture = UserPicture.find_by(id: params[:id])
    @user_picture.destroy
    render json:{message:"You have successfully deleted the picture."}
  end
end
