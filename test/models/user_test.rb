require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "should not save" do
    slogan = Slogan.new
    assert_not slogan.save
  end

  test "should report error" do
    some_undefined_variable
    assert true
  end
end
