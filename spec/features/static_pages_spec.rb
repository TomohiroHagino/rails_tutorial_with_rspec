require 'rails_helper'

describe 'Home' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/home'
    expect(page).to have_title 'Home | Ruby on Rails Tutorial Sample App'
  end
end

describe 'Help' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/help'
    expect(page).to have_title 'Help | Ruby on Rails Tutorial Sample App'
  end
end

describe 'About' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/about'
    expect(page).to have_title 'About | Ruby on Rails Tutorial Sample App'
  end
end