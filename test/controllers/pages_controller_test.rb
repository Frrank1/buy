require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

end
