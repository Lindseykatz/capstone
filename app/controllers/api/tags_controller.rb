class Api::TagsController < ApplicationController
  def index
    @tags = Tag.all
    render "index.json.jbuilder"
  end

  def create
    @tag = Tag.new(
      tag: params[:tag]
      )
    if @tag.save
      render "show.json.jbuilder"
    else
      render json: {errors: @tag.errors.full_messages}, status: :unprocessable_entity
    end
  end 

  def show
    @tag = Tag.find_by(id: params[:id])
    render "show.json.jbuilder"
  end
end
