class PlacesController < ApplicationController
  before_filter :authenticate_user!, :except=>[:show]
  def show
    @place = Place.find(params[:id])
    @menus = @place.menus
    @phots = @place.phots
  end
end
