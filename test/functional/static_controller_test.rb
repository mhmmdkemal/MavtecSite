require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get action" do
    get :action
    assert_response :success
  end

end
