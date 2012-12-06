require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get vukovar_s_osmjehom" do
    get :vukovar_s_osmjehom
    assert_response :success
  end

  test "should get program_i_aktivnosti" do
    get :program_i_aktivnosti
    assert_response :success
  end

  test "should get tim_voditelja_i_tim_podrske" do
    get :tim_voditelja_i_tim_podrske
    assert_response :success
  end

  test "should get iskustva_polaznika" do
    get :iskustva_polaznika
    assert_response :success
  end

  test "should get preporuke" do
    get :preporuke
    assert_response :success
  end

  test "should get press" do
    get :press
    assert_response :success
  end

  test "should get kontakti" do
    get :kontakti
    assert_response :success
  end

end
