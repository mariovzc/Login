require 'test_helper'

class SesionesControllerTest < ActionController::TestCase
  test "should get iniciar_sesion" do
    get :iniciar_sesion
    assert_response :success
  end

  test "should get cerrar_sesion" do
    get :cerrar_sesion
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
