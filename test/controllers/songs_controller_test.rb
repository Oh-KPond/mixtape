require 'test_helper'

class SongsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get songs_path
    assert_response :success
  end

end
