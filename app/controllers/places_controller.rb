class PlacesController < ApplicationController
  def index
    @cities = %w[Tokyo Nagoya Osaka Nara Fukuoka Hokkaido Okinawa]
  end
end
