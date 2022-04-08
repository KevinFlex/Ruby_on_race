require "test_helper"

class BlogTest < ActionDispatch::IntegrationTest
  test "verify requests" do
    
    get "/rider_lists"
    assert_response :success
    
    

  end
end
