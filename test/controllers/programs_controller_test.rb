require 'test_helper'

class ProgramsControllerTest < ActionController::TestCase
  setup do
    @program = programs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:programs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create program" do
    assert_difference('Program.count') do
      post :create, program: { age_max: @program.age_max, age_min: @program.age_min, begin_date: @program.begin_date, city: @program.city, description: @program.description, end_date: @program.end_date, ethnicity: @program.ethnicity, gender: @program.gender, grade_max: @program.grade_max, grade_min: @program.grade_min, link: @program.link, location_type: @program.location_type, name: @program.name, price: @program.price, state: @program.state, subject: @program.subject, travel: @program.travel }
    end

    assert_redirected_to program_path(assigns(:program))
  end

  test "should show program" do
    get :show, id: @program
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @program
    assert_response :success
  end

  test "should update program" do
    patch :update, id: @program, program: { age_max: @program.age_max, age_min: @program.age_min, begin_date: @program.begin_date, city: @program.city, description: @program.description, end_date: @program.end_date, ethnicity: @program.ethnicity, gender: @program.gender, grade_max: @program.grade_max, grade_min: @program.grade_min, link: @program.link, location_type: @program.location_type, name: @program.name, price: @program.price, state: @program.state, subject: @program.subject, travel: @program.travel }
    assert_redirected_to program_path(assigns(:program))
  end

  test "should destroy program" do
    assert_difference('Program.count', -1) do
      delete :destroy, id: @program
    end

    assert_redirected_to programs_path
  end
end
