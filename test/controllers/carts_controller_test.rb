require 'test_helper'

class CartsControllerTest < ActionDispatch::IntegrationTest
  test "should get person" do
    get carts_person_url
    assert_response :success
  end

end
