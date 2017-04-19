require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the palindromes path', {:type=> :feature}) do
  it('processes the user entry string and determines if it is a palidrome') do
    visit('/')
    fill_in('word', :with => 'hannah racecar hannah')
    click_button('Submit Phrase')
    expect(page).to have_content('Yes')
  end
end
