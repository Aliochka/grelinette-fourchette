require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get grelinette" do
    get :grelinette
    assert_response :success
  end

  test "should get fourchette" do
    get :fourchette
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
