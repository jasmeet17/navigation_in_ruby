require 'test_helper'

class HelpControllerTest < ActionDispatch::IntegrationTest
  test "should get starthere" do
    get help_starthere_url
    assert_response :success
  end

end
