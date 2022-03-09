require 'test_helper'

class VuesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vues_index_url
    assert_response :success
  end

end
