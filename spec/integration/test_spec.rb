require_relative '../spec_helper'

describe 'Home Page' do
  it "should display a title" do
    visit '/home/index'
    page.should have_selector('title', text: "Rails Starter App")
  end
end
