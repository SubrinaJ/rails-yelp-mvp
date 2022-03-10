class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @review = Review.new(params[restaurant_id])
  end

  def create
    @review = Review.new(review_params)

    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end
end

private

def review_params
  params.require(:review).permit(:content)
end
