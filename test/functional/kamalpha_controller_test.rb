require 'test_helper'

class KamalphaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
