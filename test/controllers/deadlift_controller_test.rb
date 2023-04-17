require 'test_helper'

class DeadliftControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deadlift_index_url
    assert_response :success
  end

end
