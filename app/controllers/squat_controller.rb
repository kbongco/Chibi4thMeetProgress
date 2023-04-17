class SquatController < ApplicationController
  def index
    squats = Squat.all
    render json: squats
  end
end
