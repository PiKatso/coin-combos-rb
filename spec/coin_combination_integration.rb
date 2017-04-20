require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
# set(:show_exceptions, false)

describe('the change counter path', {:type => :feature}) do
  it('it takes input number and returnes counter change in least amount of coins') do
    visit('/')
    fill_in('number', :with => '64')
    click_button('Send')
    expect(page).to have_content('2 quarters 1 dimes 4 pennies')
  end
end
