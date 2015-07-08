require 'test_helper'

class QuizzesControllerTest < ActionController::TestCase
  setup do
    @quiz = quizzes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quizzes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quiz" do
    assert_difference('Quiz.count') do
      post :create, quiz: { age: @quiz.age, climate: @quiz.climate, end_date: @quiz.end_date, environment: @quiz.environment, ethnicity: @quiz.ethnicity, gender: @quiz.gender, grade: @quiz.grade, interest: @quiz.interest, location_type: @quiz.location_type, max_price: @quiz.max_price, start_date: @quiz.start_date, travel_type: @quiz.travel_type, user_id: @quiz.user_id }
    end

    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should show quiz" do
    get :show, id: @quiz
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quiz
    assert_response :success
  end

  test "should update quiz" do
    patch :update, id: @quiz, quiz: { age: @quiz.age, climate: @quiz.climate, end_date: @quiz.end_date, environment: @quiz.environment, ethnicity: @quiz.ethnicity, gender: @quiz.gender, grade: @quiz.grade, interest: @quiz.interest, location_type: @quiz.location_type, max_price: @quiz.max_price, start_date: @quiz.start_date, travel_type: @quiz.travel_type, user_id: @quiz.user_id }
    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should destroy quiz" do
    assert_difference('Quiz.count', -1) do
      delete :destroy, id: @quiz
    end

    assert_redirected_to quizzes_path
  end
end
