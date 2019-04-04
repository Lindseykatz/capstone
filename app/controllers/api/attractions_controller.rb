class Api::AttractionsController < ApplicationController
  def index
    @attractions = Attraction.all
    render "index.json.jbuilder"
  end

  def create 
    @attraction = Attraction.new(
      name: params[:name],
      street_address: params[:street_address],
      city_id: params[:city_id],
      postal_code: params[:postal_code],
      main_image_url: params[:main_image_url],
      category_id: params[:category_id],
      average_time_minutes_spent: params[:average_time_minutes_spent],
      description: params[:description]
    )
    if @attraction.save
      render "show.json.jbuilder"
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @attraction = Attraction.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def update
    @attraction = Attraction.find_by(id: params[:id])
    @attraction.name = params[:name] || @attraction.name
    @attraction.street_address = params[:street_address] || @attraction.street_address
    @attraction.city_id = params[:city_id] || @attraction.city_id
    @attraction.postal_code = params[:postal_code] || @attraction.postal_code
    @attraction.main_image_url = params[:main_image_url] || @attraction.main_image_url
    @attraction.category_id = params[:category_id] || @attraction.category_id
    @attraction.average_time_minutes_spent = params[:average_time_minutes_spent] || @attraction.average_time_minutes_spent
    @attraction.description = params[:description] || @attraction.description
    if @product.save
      render "show.json.jbuilder"
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end
end
