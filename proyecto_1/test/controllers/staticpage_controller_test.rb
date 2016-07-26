require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  test "should get bienvenida" do
    get staticpage_bienvenida_url
    assert_response :success
  end

  test "should get ayuda" do
    get staticpage_ayuda_url
    assert_response :success
  end

  test "should get otro" do
    get staticpage_otro_url
    assert_response :success
  end

end
