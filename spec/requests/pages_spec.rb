require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Earthquake App'" do
      visit root_path
      expect(page).to have_content('Earthquake App')
    end
    it "should have the base title" do
    visit root_path
    expect(page).to have_title("Earthquake App")
    end
    it "should not have a custom page title" do
     visit root_path
     expect(page).not_to have_title('| Home')
    end
 end

 describe "About page" do

    it "should have the content 'About Us'" do
      visit about_path
      expect(page).to have_content('About Us')
    end
 it "should have the right title" do
  visit about_path
  expect(page).to have_title("Earthquake App")
end
it "should not have a custom page title" do
     visit about_path
     expect(page).not_to have_title('| About Us')
    end
  end

describe "Login page" do

    it "should have the content 'Login'" do
      visit login_path
      expect(page).to have_content('Login')
    end
   it "should have the right title" do
  visit login_path
  expect(page).to have_title("Earthquake App")
end
it "should not have a custom page title" do
     visit login_path
     expect(page).not_to have_title('| Login')
    end
  end
describe "News page" do

    it "should have the content 'News'" do
      visit news_path
      expect(page).to have_content('News')
    end
    it "should have the right title" do
  visit news_path
  expect(page).to have_title("Earthquake App | News")
end
    
  end


end
