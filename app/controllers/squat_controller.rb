class SquatController < ApplicationController
  def index
    squats = Squat.all
    render json: squats, status: 200
  end
end
