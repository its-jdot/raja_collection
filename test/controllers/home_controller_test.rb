require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get homePage" do
    get home_homePage_url
    assert_response :success
  end

end
