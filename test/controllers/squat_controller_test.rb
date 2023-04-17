require 'test_helper'

class SquatControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get squat_index_url
    assert_response :success
  end

end
