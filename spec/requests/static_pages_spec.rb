require 'spec_helper'

describe "Static pages" do
  let(:title) { 'Chirrup | ' }
  describe "Home page" do
    it "should have the content 'Chirrup'" do
      visit root_path
      expect(page).to have_content('Chirrup')
    end

    it "should have the title 'Home'" do
      visit root_path
      expect(page).to have_title("#{title}Home")
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit help_path
      expect(page).to have_title("#{title}Help")
    end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit about_path
      expect(page).to have_content('About')
    end

    it "should have the title 'About'" do
      visit about_path
      expect(page).to have_title("#{title}About")
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      expect(page).to have_title("#{title}Contact")
    end
  end

  describe "Sign In page" do
    it "should have the content 'Sign In'" do
      visit signin_path
      expect(page).to have_content('Sign In')
    end

    it "should have the title 'Sign In'" do
      visit signin_path
      expect(page).to have_title("#{title}Sign In")
    end
  end

  describe "Sign Up page" do
    it "should have the content 'Sign Up'" do
      visit signup_path
      expect(page).to have_content('Sign Up')
    end

    it "should have the title 'Sign Up'" do
      visit signup_path
      expect(page).to have_title("#{title}Sign Up")
    end
  end
end
