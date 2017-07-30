require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get initials" do
    get contact_initials_url
    assert_response :success
  end

end
