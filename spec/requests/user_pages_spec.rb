require 'spec_helper'

describe "User pages" do
  let(:title) { 'Chirrup | ' }
  subject { page }
  describe "Sign Up page" do
    before {visit signup_path }
    it { should have_content('Sign Up') }
    it { should have_title(full_title('Sign Up')) }
  end

end
