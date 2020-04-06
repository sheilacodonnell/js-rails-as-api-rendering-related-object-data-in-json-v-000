class SightingsController < ApplicationController
  def show
    sighting = Sighting.all
    render json: sighting, include: [:bird, :location]
  end
end
