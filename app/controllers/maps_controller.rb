class MapsController < ApplicationController

  def index
    def index
      @places = Place.all
    end
  end
end
