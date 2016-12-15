class Api::V1::LocationsController < ApiController
  before_action :set_location

  def show
  end

  private

    def set_location
      @location = Location.find(params[:id])
    end
end
