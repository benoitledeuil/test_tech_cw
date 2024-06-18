class ListingsController < ApplicationController
  def index
    @listings = Listing.all
    render json: @listings
  end

  def new
    @listing = Listing.new
  end

  def create
    
  end
end
