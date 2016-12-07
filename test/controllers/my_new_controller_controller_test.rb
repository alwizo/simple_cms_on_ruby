require 'test_helper'

class MyNewControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_new_controller_index_url
    assert_response :success
  end

end
