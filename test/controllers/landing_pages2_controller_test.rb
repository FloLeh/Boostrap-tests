require 'test_helper'

class LandingPages2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_pages2_index_url
    assert_response :success
  end

end
