require 'test_helper'

class DemoCtrlControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get demo_ctrl_index_url
    assert_response :success
  end

  test "should get home" do
    get demo_ctrl_home_url
    assert_response :success
  end

end
