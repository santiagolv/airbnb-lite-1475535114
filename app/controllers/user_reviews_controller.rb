class UserReviewsController < ApplicationController
  def index
    @user_reviews = UserReview.all
  end

  def show
    @user_review = UserReview.find(params[:id])
  end

  def new
    @user_review = UserReview.new
  end

  def create
    @user_review = UserReview.new
    @user_review.user_id = params[:user_id]
    @user_review.listing_id = params[:listing_id]
    @user_review.overall_rating = params[:overall_rating]
    @user_review.body = params[:body]

    if @user_review.save
      redirect_to "/user_reviews", :notice => "User review created successfully."
    else
      render 'new'
    end
  end

  def edit
    @user_review = UserReview.find(params[:id])
  end

  def update
    @user_review = UserReview.find(params[:id])

    @user_review.user_id = params[:user_id]
    @user_review.listing_id = params[:listing_id]
    @user_review.overall_rating = params[:overall_rating]
    @user_review.body = params[:body]

    if @user_review.save
      redirect_to "/user_reviews", :notice => "User review updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @user_review = UserReview.find(params[:id])

    @user_review.destroy

    redirect_to "/user_reviews", :notice => "User review deleted."
  end
end
