class ReviewsController < ApplicationController

  def new
    @review = Review.new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id]) #review a un restaurant id donc ne pas oublier
    @review = Review.new(review_params) #creer new review
    @review.restaurant = @restaurant #donner le restaurant a la review
    @review.save
    redirect_to restaurant_path(@restaurant)
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

end
