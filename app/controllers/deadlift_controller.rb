class DeadliftController < ApplicationController
  def index
    deadlift = Deadlift.all
    render json: deadlift
  end
end
