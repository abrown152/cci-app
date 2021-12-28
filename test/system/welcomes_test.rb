require "application_system_test_case"

class WelcomesTest < ApplicationSystemTestCase
  test "should display new text" do
    visit root_path

    click_on "Click me"

    assert_selector "p", text: "Nice job clicking that button!"
  end
end
