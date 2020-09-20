require 'test_helper'

class RecipisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipis_index_url
    assert_response :success
  end

end
