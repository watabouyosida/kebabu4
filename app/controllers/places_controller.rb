class PlacesController < ApplicationController
  def show
    @place = Place.find(params[:id])
    @comment = Comment.new
    @comments = @place.comments
  end
end
