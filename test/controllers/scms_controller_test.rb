require "test_helper"

class ScmsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @scm = scms(:one)
  end

  test "should get index" do
    get scms_url
    assert_response :success
  end

  test "should get new" do
    get new_scm_url
    assert_response :success
  end

  test "should create scm" do
    assert_difference("Scm.count") do
      post scms_url, params: { scm: { allocated: @scm.allocated, category: @scm.category, description: @scm.description, in_shop: @scm.in_shop, item_name: @scm.item_name, ordered: @scm.ordered, part_number: @scm.part_number, restock: @scm.restock, stock_cap: @scm.stock_cap, supplier0: @scm.supplier0, supplier1: @scm.supplier1, supplier2: @scm.supplier2, supplier3: @scm.supplier3, supplier4: @scm.supplier4, supplier5: @scm.supplier5, supplier6: @scm.supplier6, supplier7: @scm.supplier7, supplier8: @scm.supplier8, supplier9: @scm.supplier9, unit: @scm.unit, verified_by: @scm.verified_by, verified_when: @scm.verified_when } }
    end

    assert_redirected_to scm_url(Scm.last)
  end

  test "should show scm" do
    get scm_url(@scm)
    assert_response :success
  end

  test "should get edit" do
    get edit_scm_url(@scm)
    assert_response :success
  end

  test "should update scm" do
    patch scm_url(@scm), params: { scm: { allocated: @scm.allocated, category: @scm.category, description: @scm.description, in_shop: @scm.in_shop, item_name: @scm.item_name, ordered: @scm.ordered, part_number: @scm.part_number, restock: @scm.restock, stock_cap: @scm.stock_cap, supplier0: @scm.supplier0, supplier1: @scm.supplier1, supplier2: @scm.supplier2, supplier3: @scm.supplier3, supplier4: @scm.supplier4, supplier5: @scm.supplier5, supplier6: @scm.supplier6, supplier7: @scm.supplier7, supplier8: @scm.supplier8, supplier9: @scm.supplier9, unit: @scm.unit, verified_by: @scm.verified_by, verified_when: @scm.verified_when } }
    assert_redirected_to scm_url(@scm)
  end

  test "should destroy scm" do
    assert_difference("Scm.count", -1) do
      delete scm_url(@scm)
    end

    assert_redirected_to scms_url
  end
end
