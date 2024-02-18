class PlacesController < ApplicationController

  # list all places I have been = render index view
  def index
        @places = Place.all
  end

  
# see place profile and posts = render place view

def show
  @place = Place.find_by({"id" => params["id"]})

end



  end
