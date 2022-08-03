require 'test_helper'

class PersonalisedPageControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get personalised_page_welcome_url
    assert_response :success
  end

end
