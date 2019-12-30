class PlacesController < ApplicationController
  def show
    @place = Place.find(params[:id])
    @menus = @place.menus
  end
end
