require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get handknittedbabyclothes" do
    get :handknittedbabyclothes
    assert_response :success
  end

  test "should get handmadejewellerys" do
    get :handmadejewellerys
    assert_response :success
  end

  test "should get handmadesofas" do
    get :handmadesofas
    assert_response :success
  end

  test "should get handmadefurnitures" do
    get :handmadefurnitures
    assert_response :success
  end

  test "should get handmadeshoes" do
    get :handmadeshoes
    assert_response :success
  end

  test "should get handmadeleatherbags" do
    get :handmadeleatherbags
    assert_response :success
  end

end
