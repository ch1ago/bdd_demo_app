require 'rails_helper'

RSpec.feature "Contacts Features", type: :feature do

  scenario "List Contacts" do    
    
    Given "I visit the home page" do
      visit "/"
    end

    When "I click on the Conctacts link" do
      click_link "Contacts"
    end

    Then "I should be on the Contacts page" do
      expect(page).to have_content("Listing Contacts")
    end

  end



  scenario "List Contacts" do    
    
    Given "I visit the home page" do
      visit "/"
    end

    When "I click on the Conctacts link" do
      click_link "Contacts"
    end

    Then "I should be on the Contacts page" do
      expect(page).to have_content("Listing Contacts")
    end

  end





  scenario "List Contacts" do    
    
    Given "I visit the home page" do
      visit "/"
    end

    When "I click on the Conctacts link" do
      click_link "Contacts"
    end

    Then "I should be on the Contacts page" do
      expect(page).to have_content("Listing Contacts")
    end

  end





  scenario "List Contacts" do    
    
    Given "I visit the home page" do
      visit "/"
    end

    When "I click on the Conctacts link" do
      click_link "Contacts"
    end

    Then "I should be on the Contacts page" do
      expect(page).to have_content("Listing Contacts")
    end

  end


  

  scenario "List Contacts" do    
    
    Given "I visit the home page" do
      visit "/"
    end

    When "I click on the Conctacts link" do
      click_link "Contacts"
    end

    Then "I should be on the Contacts page" do
      expect(page).to have_content("Listing Contacts")
    end

  end

end
