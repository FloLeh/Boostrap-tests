require 'test_helper'

class EmailapiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get emailapi_index_url
    assert_response :success
  end

  test "should get suscribe" do
    get emailapi_suscribe_url
    assert_response :success
  end

end
