require 'test_helper'

class LandingPages3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_pages3_index_url
    assert_response :success
  end

end
