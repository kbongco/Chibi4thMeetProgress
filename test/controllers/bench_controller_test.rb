require 'test_helper'

class BenchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bench_index_url
    assert_response :success
  end

end
