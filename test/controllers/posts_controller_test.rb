require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get text" do
    get posts_text_url
    assert_response :success
  end
end
