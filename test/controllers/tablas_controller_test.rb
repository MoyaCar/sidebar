require 'test_helper'

class TablasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tablas_index_url
    assert_response :success
  end

end
