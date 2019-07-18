require 'test_helper'

class WebsiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get website_index_url
    assert_response :success
  end

  test "should get marketing" do
    get website_marketing_url
    assert_response :success
  end

  test "should get web_development" do
    get website_web_development_url
    assert_response :success
  end

  test "should get projects" do
    get website_projects_url
    assert_response :success
  end

  test "should get about_us" do
    get website_about_us_url
    assert_response :success
  end

  test "should get blog" do
    get website_blog_url
    assert_response :success
  end

  test "should get contact" do
    get website_contact_url
    assert_response :success
  end

end
