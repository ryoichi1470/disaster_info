class SheltersController < ApplicationController
  def index
    @shelters = Shelter.all
    gon.shelters = @shelters
  end

  def show
    @shelter = Shelter.find(params[:id])
  end
end
