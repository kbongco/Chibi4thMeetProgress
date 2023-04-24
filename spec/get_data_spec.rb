require 'rails_helper'

RSpec.describe "Squat", type: :request do
  describe "GET /squat" do
    it "returns a 200" do
      get"/squat"
      expect(response.status).to eq(200)
    end
  end
end

RSpec.describe "Squat", type :request do 
  describe "GET /squat" do
    it "returns all 12 results" do 
      get "/squat"
      expect()
    end
  end
end