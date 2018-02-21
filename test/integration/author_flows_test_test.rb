require 'test_helper'

class AuthorFlowsTestTest < ActionDispatch::IntegrationTest
  test "should create authors" do
    post authors_url, params: { values: [1111] }
  end
end
