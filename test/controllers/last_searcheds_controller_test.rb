require "test_helper"

class LastSearchedsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @last_searched = last_searcheds(:one)
  end

  test "should get index" do
    get last_searcheds_url, as: :json
    assert_response :success
  end

  test "should create last_searched" do
    assert_difference("LastSearched.count") do
      post last_searcheds_url, params: { last_searched: { imageURL: @last_searched.imageURL, name: @last_searched.name, professionalHeadline: @last_searched.professionalHeadline, username: @last_searched.username, verified: @last_searched.verified } }, as: :json
    end

    assert_response :created
  end

  test "should show last_searched" do
    get last_searched_url(@last_searched), as: :json
    assert_response :success
  end

  test "should update last_searched" do
    patch last_searched_url(@last_searched), params: { last_searched: { imageURL: @last_searched.imageURL, name: @last_searched.name, professionalHeadline: @last_searched.professionalHeadline, username: @last_searched.username, verified: @last_searched.verified } }, as: :json
    assert_response :success
  end

  test "should destroy last_searched" do
    assert_difference("LastSearched.count", -1) do
      delete last_searched_url(@last_searched), as: :json
    end

    assert_response :no_content
  end
end
