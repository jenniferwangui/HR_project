require 'test_helper'

class LeavesControllerTest < ActionController::TestCase
  setup do
    @leafe = leaves(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:leaves)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create leafe" do
    assert_difference('Leave.count') do
      post :create, leafe: { department: @leafe.department, end_date: @leafe.end_date, name: @leafe.name, phone: @leafe.phone, start_date: @leafe.start_date, type: @leafe.type }
    end

    assert_redirected_to leafe_path(assigns(:leafe))
  end

  test "should show leafe" do
    get :show, id: @leafe
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @leafe
    assert_response :success
  end

  test "should update leafe" do
    patch :update, id: @leafe, leafe: { department: @leafe.department, end_date: @leafe.end_date, name: @leafe.name, phone: @leafe.phone, start_date: @leafe.start_date, type: @leafe.type }
    assert_redirected_to leafe_path(assigns(:leafe))
  end

  test "should destroy leafe" do
    assert_difference('Leave.count', -1) do
      delete :destroy, id: @leafe
    end

    assert_redirected_to leaves_path
  end
end
