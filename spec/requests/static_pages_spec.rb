require 'rails_helper'

describe "Static pages" do
  
  subject { page }

  describe "Home page" do
    before { visit root_path }
    it { expect(page).to have_content('SampleApp3') }
  end
end