require 'test_helper'

class NoticiasControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get noticias_inicio_url
    assert_response :success
  end

  test "should get mostrarn" do
    get noticias_mostrarn_url
    assert_response :success
  end

  test "should get editarn" do
    get noticias_editarn_url
    assert_response :success
  end

  test "should get eliminarn" do
    get noticias_eliminarn_url
    assert_response :success
  end

  test "should get nuevon" do
    get noticias_nuevon_url
    assert_response :success
  end

  test "should get eventos" do
    get noticias_eventos_url
    assert_response :success
  end

  test "should get mostrare" do
    get noticias_mostrare_url
    assert_response :success
  end

  test "should get editare" do
    get noticias_editare_url
    assert_response :success
  end

  test "should get nuevoe" do
    get noticias_nuevoe_url
    assert_response :success
  end

  test "should get eliminare" do
    get noticias_eliminare_url
    assert_response :success
  end

  test "should get buscarnoticia" do
    get noticias_buscarnoticia_url
    assert_response :success
  end

  test "should get buscarevento" do
    get noticias_buscarevento_url
    assert_response :success
  end

end
