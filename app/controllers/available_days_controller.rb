class AvailableDaysController < ApplicationController
  def index
    @available_days = AvailableDay.all
  end

  def show
    @available_day = AvailableDay.find(params[:id])
  end

  def new
    @available_day = AvailableDay.new
  end

  def create
    @available_day = AvailableDay.new
    @available_day.date = params[:date]
    @available_day.listing_id = params[:listing_id]
    @available_day.price = params[:price]

    if @available_day.save
      redirect_to "/available_days", :notice => "Available day created successfully."
    else
      render 'new'
    end
  end

  def edit
    @available_day = AvailableDay.find(params[:id])
  end

  def update
    @available_day = AvailableDay.find(params[:id])

    @available_day.date = params[:date]
    @available_day.listing_id = params[:listing_id]
    @available_day.price = params[:price]

    if @available_day.save
      redirect_to "/available_days", :notice => "Available day updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @available_day = AvailableDay.find(params[:id])

    @available_day.destroy

    redirect_to "/available_days", :notice => "Available day deleted."
  end
end
