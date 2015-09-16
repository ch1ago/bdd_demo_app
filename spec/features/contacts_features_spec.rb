require 'rails_helper'

RSpec.feature "ContactsFeatures", type: :feature do

  scenario "List Contacts" do
    given_I_visit_the_home_page
    when_I_click_on_the_contacts_link
    then_I_should_be_on_the_contacts_page
  end





  private

  def given_I_visit_the_home_page
    # Given I visit the home page
    visit "/"
  end

  def when_I_click_on_the_contacts_link
    # When I click on the Conctacts link
    click_link "Contacts"
  end


  def then_I_should_be_on_the_contacts_page
    # Then I should be on the Contacts page
    expect(page).to have_content("Listing Contacts")
  end

end
