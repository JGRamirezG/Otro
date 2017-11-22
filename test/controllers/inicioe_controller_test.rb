require 'test_helper'

class InicioeControllerTest < ActionDispatch::IntegrationTest
  test "should get editarhistoria" do
    get inicioe_editarhistoria_url
    assert_response :success
  end

  test "should get editarinicio" do
    get inicioe_editarinicio_url
    assert_response :success
  end

  test "should get editarmisionvision" do
    get inicioe_editarmisionvision_url
    assert_response :success
  end

  test "should get editarpde" do
    get inicioe_editarpde_url
    assert_response :success
  end

  test "should get historia" do
    get inicioe_historia_url
    assert_response :success
  end

  test "should get inicio" do
    get inicioe_inicio_url
    assert_response :success
  end

  test "should get misionvision" do
    get inicioe_misionvision_url
    assert_response :success
  end

  test "should get pde" do
    get inicioe_pde_url
    assert_response :success
  end

  test "should get nuevotexto" do
    get inicioe_nuevotexto_url
    assert_response :success
  end

end
