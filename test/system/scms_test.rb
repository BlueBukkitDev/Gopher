require "application_system_test_case"

class ScmsTest < ApplicationSystemTestCase
  setup do
    @scm = scms(:one)
  end

  test "visiting the index" do
    visit scms_url
    assert_selector "h1", text: "Scms"
  end

  test "should create scm" do
    visit scms_url
    click_on "New scm"

    fill_in "Allocated", with: @scm.allocated
    fill_in "Category", with: @scm.category
    fill_in "Description", with: @scm.description
    fill_in "In shop", with: @scm.in_shop
    fill_in "Item name", with: @scm.item_name
    fill_in "Ordered", with: @scm.ordered
    fill_in "Part number", with: @scm.part_number
    fill_in "Restock", with: @scm.restock
    fill_in "Stock cap", with: @scm.stock_cap
    fill_in "Supplier0", with: @scm.supplier0
    fill_in "Supplier1", with: @scm.supplier1
    fill_in "Supplier2", with: @scm.supplier2
    fill_in "Supplier3", with: @scm.supplier3
    fill_in "Supplier4", with: @scm.supplier4
    fill_in "Supplier5", with: @scm.supplier5
    fill_in "Supplier6", with: @scm.supplier6
    fill_in "Supplier7", with: @scm.supplier7
    fill_in "Supplier8", with: @scm.supplier8
    fill_in "Supplier9", with: @scm.supplier9
    fill_in "Unit", with: @scm.unit
    fill_in "Verified by", with: @scm.verified_by
    fill_in "Verified when", with: @scm.verified_when
    click_on "Create Scm"

    assert_text "Scm was successfully created"
    click_on "Back"
  end

  test "should update Scm" do
    visit scm_url(@scm)
    click_on "Edit this scm", match: :first

    fill_in "Allocated", with: @scm.allocated
    fill_in "Category", with: @scm.category
    fill_in "Description", with: @scm.description
    fill_in "In shop", with: @scm.in_shop
    fill_in "Item name", with: @scm.item_name
    fill_in "Ordered", with: @scm.ordered
    fill_in "Part number", with: @scm.part_number
    fill_in "Restock", with: @scm.restock
    fill_in "Stock cap", with: @scm.stock_cap
    fill_in "Supplier0", with: @scm.supplier0
    fill_in "Supplier1", with: @scm.supplier1
    fill_in "Supplier2", with: @scm.supplier2
    fill_in "Supplier3", with: @scm.supplier3
    fill_in "Supplier4", with: @scm.supplier4
    fill_in "Supplier5", with: @scm.supplier5
    fill_in "Supplier6", with: @scm.supplier6
    fill_in "Supplier7", with: @scm.supplier7
    fill_in "Supplier8", with: @scm.supplier8
    fill_in "Supplier9", with: @scm.supplier9
    fill_in "Unit", with: @scm.unit
    fill_in "Verified by", with: @scm.verified_by
    fill_in "Verified when", with: @scm.verified_when
    click_on "Update Scm"

    assert_text "Scm was successfully updated"
    click_on "Back"
  end

  test "should destroy Scm" do
    visit scm_url(@scm)
    click_on "Destroy this scm", match: :first

    assert_text "Scm was successfully destroyed"
  end
end
