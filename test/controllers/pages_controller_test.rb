require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

end
