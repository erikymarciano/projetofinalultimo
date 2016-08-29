require 'test_helper'

class CartControllerTest < ActionDispatch::IntegrationTest
  test "should get cartpage" do
    get cart_cartpage_url
    assert_response :success
  end

end
