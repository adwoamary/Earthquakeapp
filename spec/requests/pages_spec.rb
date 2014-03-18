require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Earthquake App'" do
      visit '/pages/home'
      expect(page).to have_content('Earthquake App')
    end
  end
 describe "About page" do

    it "should have the content 'About Us'" do
      visit '/pages/about'
      expect(page).to have_content('About Us')
    end
  end


end
