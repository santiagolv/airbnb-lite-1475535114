class ListingsController < ApplicationController
  def index
    @listings = Listing.all
  end

  def show
    @listing = Listing.find(params[:id])
  end

  def new
    @listing = Listing.new
  end

  def create
    @listing = Listing.new
    @listing.title = params[:title]
    @listing.private_room_entire_apartment = params[:private_room_entire_apartment]
    @listing.description = params[:description]
    @listing.bedrooms = params[:bedrooms]
    @listing.bathrooms = params[:bathrooms]
    @listing.beds = params[:beds]
    @listing.max_occupants = params[:max_occupants]
    @listing.neighborhood_id = params[:neighborhood_id]
    @listing.default_price = params[:default_price]

    if @listing.save
      redirect_to "/listings", :notice => "Listing created successfully."
    else
      render 'new'
    end
  end

  def edit
    @listing = Listing.find(params[:id])
  end

  def update
    @listing = Listing.find(params[:id])

    @listing.title = params[:title]
    @listing.private_room_entire_apartment = params[:private_room_entire_apartment]
    @listing.description = params[:description]
    @listing.bedrooms = params[:bedrooms]
    @listing.bathrooms = params[:bathrooms]
    @listing.beds = params[:beds]
    @listing.max_occupants = params[:max_occupants]
    @listing.neighborhood_id = params[:neighborhood_id]
    @listing.default_price = params[:default_price]

    if @listing.save
      redirect_to "/listings", :notice => "Listing updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @listing = Listing.find(params[:id])

    @listing.destroy

    redirect_to "/listings", :notice => "Listing deleted."
  end
end
