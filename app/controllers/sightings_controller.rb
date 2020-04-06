class SightingsController < ApplicationController
  def show
    sighting = Sighting.find_by(id: params[:id])
  end
end
