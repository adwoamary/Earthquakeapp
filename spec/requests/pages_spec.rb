require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Earthquake App'" do
      visit '/pages/home'
      expect(page).to have_content('Earthquake App')
    end
 it "should have the right title" do
  visit '/pages/home'
  expect(page).to have_title("Earthquake App | Home")
end
  end

 describe "About page" do

    it "should have the content 'About Us'" do
      visit '/pages/about'
      expect(page).to have_content('About Us')
    end
 it "should have the right title" do
  visit '/pages/about'
  expect(page).to have_title("Earthquake App | About Us")
end
  end

describe "Login page" do

    it "should have the content 'Login'" do
      visit '/pages/login'
      expect(page).to have_content('Login')
    end
   it "should have the right title" do
  visit '/pages/login'
  expect(page).to have_title("Earthquake App | Login")
end
  end
describe "News page" do

    it "should have the content 'News'" do
      visit '/pages/news'
      expect(page).to have_content('News')
    end
    it "should have the right title" do
  visit '/pages/news'
  expect(page).to have_title("Earthquake App | News")
end
    
  end


end
