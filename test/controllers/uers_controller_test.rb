require 'test_helper'

class UersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get uers_new_url
    assert_response :success
  end

end
