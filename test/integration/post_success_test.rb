require "test_helper"

class PostSuccessTest < ActionDispatch::IntegrationTest
  test "verify slogan post" do

  post "/users",
  params: { firstName: "firstName", lastName: "lastName", mail: "mail@mail.com", slogan: "Go buddies!!" } 
  assert_response :success

  end
end
