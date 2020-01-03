class MapsController < ApplicationController
  before_filter :authenticate_user!, :except=>[:index]
  def index
    def index
      @places = Place.all
    end
  end
end
