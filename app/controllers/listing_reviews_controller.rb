class ListingReviewsController < ApplicationController
  def index
    @listing_reviews = ListingReview.all
  end

  def show
    @listing_review = ListingReview.find(params[:id])
  end

  def new
    @listing_review = ListingReview.new
  end

  def create
    @listing_review = ListingReview.new
    @listing_review.review_body = params[:review_body]
    @listing_review.accuracy = params[:accuracy]
    @listing_review.communications = params[:communications]
    @listing_review.cleanliness = params[:cleanliness]
    @listing_review.location = params[:location]
    @listing_review.check_in = params[:check_in]
    @listing_review.value = params[:value]
    @listing_review.user_id = params[:user_id]
    @listing_review.listing_id = params[:listing_id]

    if @listing_review.save
      redirect_to "/listing_reviews", :notice => "Listing review created successfully."
    else
      render 'new'
    end
  end

  def edit
    @listing_review = ListingReview.find(params[:id])
  end

  def update
    @listing_review = ListingReview.find(params[:id])

    @listing_review.review_body = params[:review_body]
    @listing_review.accuracy = params[:accuracy]
    @listing_review.communications = params[:communications]
    @listing_review.cleanliness = params[:cleanliness]
    @listing_review.location = params[:location]
    @listing_review.check_in = params[:check_in]
    @listing_review.value = params[:value]
    @listing_review.user_id = params[:user_id]
    @listing_review.listing_id = params[:listing_id]

    if @listing_review.save
      redirect_to "/listing_reviews", :notice => "Listing review updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @listing_review = ListingReview.find(params[:id])

    @listing_review.destroy

    redirect_to "/listing_reviews", :notice => "Listing review deleted."
  end
end
