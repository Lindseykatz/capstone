class Api::TripsController < ApplicationController
  before_action :authenticate_user

  def index
    @trips = current_user.trips
    render "index.json.jbuilder"
  end

  def create
    @trip = Trip.new(
      user_id: current_user.id,
      trip_name: params[:trip_name],
      city_id: params[:city_id],
      start_date: params[:start_date],
      end_date: params[:end_date]
      )
    if @trip.save
      render "show.json.jbuilder"
    else
      render json: {errors: @trip.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @trip = Trip.find_by(id: params[:id])
    render "show.json.jbuilder"
  end
end
