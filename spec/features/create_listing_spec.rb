require 'spec_helper'
require_relative 'web_helpers'
require_relative 'listing_web_helpers'

feature 'Listing a property on makersbnb' do
  scenario 'a signed in user can visit listing page' do
    sign_up
    click_link('List a property')
    expect(current_path).to eq('/listing/new')
    expect(page).to have_content('Create a property listing')
  end

  scenario 'user can create a listing' do
    sign_up
    expect{create_listing}.to change(Listing, :count).by(1)
    expect(current_path).to eq('/listing/confirmation')
    expect(page).to have_content('Your home has been successfully listed')
  end

  scenario 'you cant see the link if not logged in' do
    visit('/')
    expect(page).not_to have_content('List a property')
  end

  scenario 'you cant create a listing if not logged in' do
    visit('/listing/new')
    expect(current_path).to eq('/sessions/sign_in')
    expect(page).to have_content('Please sign in to post a listing')
  end




end