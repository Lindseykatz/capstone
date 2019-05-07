class Api::ItineraryItemsController < ApplicationController
  before_action :authenticate_user

  def create
    @itinerary_item = ItineraryItem.new(
      trip_id: params[:trip_id],
      attraction_id: params[:attraction_id],
      start_datetime: params[:start_datetime]
      )
    if @itinerary_item.save
      render "show.json.jbuilder"
    else
      render json: {errors: @itinerary_item.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @itinerary_item = ItineraryItem.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def update
    @itinerary_item = ItineraryItem.find_by(id: params[:id])
    @itinerary_item.start_datetime = params[:start_datetime] || @itinerary_item.start_datetime
    @itinerary_item.end_datetime = params[:end_datetime] || @itinerary_item.end_datetime
    # @itinerary_item.trip_id = params[:trip_id] || @itinerary_item.trip_id
    # @itinerary_item.attraction_id = params[:attraction_id] || @itinerary_item.attraction_id
    if @itinerary_item.save
      render "show.json.jbuilder"
    else
      render json: {errors: @itinerary_item.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @itinerary_item = ItineraryItem.find_by(id: params[:id])
    @itinerary_item.destroy
    render json:{message:"You have successfully deleted the itinerary item."}
  end
end
