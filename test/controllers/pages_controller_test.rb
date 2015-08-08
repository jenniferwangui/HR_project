require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

  test "should get leave" do
    get :leave
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
