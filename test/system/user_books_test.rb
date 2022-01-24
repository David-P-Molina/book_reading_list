require "application_system_test_case"

class UserBooksTest < ApplicationSystemTestCase
  setup do
    @user_book = user_books(:one)
  end

  test "visiting the index" do
    visit user_books_url
    assert_selector "h1", text: "User Books"
  end

  test "creating a User book" do
    visit user_books_url
    click_on "New User Book"

    fill_in "End date", with: @user_book.end_date
    check "Finished" if @user_book.finished
    fill_in "Percent read", with: @user_book.percent_read
    fill_in "Start date", with: @user_book.start_date
    fill_in "Total reading time", with: @user_book.total_reading_time
    click_on "Create User book"

    assert_text "User book was successfully created"
    click_on "Back"
  end

  test "updating a User book" do
    visit user_books_url
    click_on "Edit", match: :first

    fill_in "End date", with: @user_book.end_date
    check "Finished" if @user_book.finished
    fill_in "Percent read", with: @user_book.percent_read
    fill_in "Start date", with: @user_book.start_date
    fill_in "Total reading time", with: @user_book.total_reading_time
    click_on "Update User book"

    assert_text "User book was successfully updated"
    click_on "Back"
  end

  test "destroying a User book" do
    visit user_books_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User book was successfully destroyed"
  end
end
