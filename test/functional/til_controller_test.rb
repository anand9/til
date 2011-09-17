require 'test_helper'

class TilControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
