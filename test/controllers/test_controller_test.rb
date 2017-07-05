require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get test_homepage_url
    assert_response :success
  end

end
