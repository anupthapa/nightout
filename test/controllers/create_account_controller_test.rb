require 'test_helper'

class CreateAccountControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get create_account_create_url
    assert_response :success
  end

end
