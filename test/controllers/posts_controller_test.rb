require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should show post" do
    @post = posts(:one)

    get post_url(@post)
    assert_response :success
  end
end
