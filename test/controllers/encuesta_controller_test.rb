require 'test_helper'

class EncuestaControllerTest < ActionController::TestCase
  setup do
    @encuestum = encuesta(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:encuesta)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create encuestum" do
    assert_difference('Encuestum.count') do
      post :create, encuestum: { carrera: @encuestum.carrera, control_neuro: @encuestum.control_neuro, control_robot: @encuestum.control_robot, edad: @encuestum.edad, exp1: @encuestum.exp1, exp2: @encuestum.exp2, exp3: @encuestum.exp3, exp4: @encuestum.exp4, exp5: @encuestum.exp5, exp6: @encuestum.exp6, exp7: @encuestum.exp7, exp8: @encuestum.exp8, p10: @encuestum.p10, p11: @encuestum.p11, p12: @encuestum.p12, p3: @encuestum.p3, p4: @encuestum.p4, p5: @encuestum.p5, p6: @encuestum.p6, p7: @encuestum.p7, p8: @encuestum.p8, p9: @encuestum.p9, sexo: @encuestum.sexo }
    end

    assert_redirected_to encuestum_path(assigns(:encuestum))
  end

  test "should show encuestum" do
    get :show, id: @encuestum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @encuestum
    assert_response :success
  end

  test "should update encuestum" do
    patch :update, id: @encuestum, encuestum: { carrera: @encuestum.carrera, control_neuro: @encuestum.control_neuro, control_robot: @encuestum.control_robot, edad: @encuestum.edad, exp1: @encuestum.exp1, exp2: @encuestum.exp2, exp3: @encuestum.exp3, exp4: @encuestum.exp4, exp5: @encuestum.exp5, exp6: @encuestum.exp6, exp7: @encuestum.exp7, exp8: @encuestum.exp8, p10: @encuestum.p10, p11: @encuestum.p11, p12: @encuestum.p12, p3: @encuestum.p3, p4: @encuestum.p4, p5: @encuestum.p5, p6: @encuestum.p6, p7: @encuestum.p7, p8: @encuestum.p8, p9: @encuestum.p9, sexo: @encuestum.sexo }
    assert_redirected_to encuestum_path(assigns(:encuestum))
  end

  test "should destroy encuestum" do
    assert_difference('Encuestum.count', -1) do
      delete :destroy, id: @encuestum
    end

    assert_redirected_to encuesta_path
  end
end
