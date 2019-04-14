class ItineraryItem < ApplicationRecord
  belongs_to :trip
  belongs_to :attraction

  # validates :start_datetime, uniqueness: true
  validate :start_datetime_between_trip_dates

  def start_datetime_between_trip_dates
    if trip.start_date > start_datetime || trip.end_date < start_datetime
      errors.add(:start_datetime, "is not between trip start date and end date")
    end
  end
end
