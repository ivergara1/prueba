require 'test_helper'

class TotitoControllerTest < ActionDispatch::IntegrationTest
  test "should get buenos" do
    get totito_buenos_url
    assert_response :success
  end

end
