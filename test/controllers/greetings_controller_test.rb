require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get Hello" do
    get greetings_Hello_url
    assert_response :success
  end

end
