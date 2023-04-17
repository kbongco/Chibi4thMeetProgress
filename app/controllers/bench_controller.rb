class BenchController < ApplicationController
  def index
    bench = Bench.all
    render json: bench
  end
end
