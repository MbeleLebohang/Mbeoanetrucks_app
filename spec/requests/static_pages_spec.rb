require 'rails_helper'
require 'spec_helper'

RSpec.describe "StaticPages", type: :request do
	describe "Home page" do
		before(:each) {visit root_path}

		it "should have content title" do
			expect(page).to have_content("Mbeone Trucks")
		end
	end

	describe "About page" do
		before(:each) {visit about_path}

		it "should have content title" do
			expect(page).to have_content("About | Mbeone Trucks")
		end
	end

	describe "Help page" do
		before(:each) {visit help_path}

		it "should have content title" do
			expect(page).to have_content("Help | Mbeone Trucks")
		end
	end

	describe "Contact page" do
		before(:each) {visit contact_path}

		it "should have content title" do
			expect(page).to have_content("Contact | Mbeone Trucks")
		end
	end
end
