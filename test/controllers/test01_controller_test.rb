require 'test_helper'

class Test01ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
