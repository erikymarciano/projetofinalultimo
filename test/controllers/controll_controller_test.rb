require 'test_helper'

class ControllControllerTest < ActionDispatch::IntegrationTest
  test "should get painel" do
    get controll_painel_url
    assert_response :success
  end

end
