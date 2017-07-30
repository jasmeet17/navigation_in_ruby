require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get about_start_url
    assert_response :success
  end

end
