require 'test_helper'

class ComoControllerTest < ActionDispatch::IntegrationTest
  test "should get estas" do
    get como_estas_url
    assert_response :success
  end

end
