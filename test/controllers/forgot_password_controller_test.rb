require 'test_helper'

class ForgotPasswordControllerTest < ActionDispatch::IntegrationTest
  test "should get forgot_password" do
    get forgot_password_forgot_password_url
    assert_response :success
  end

end
