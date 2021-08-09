# require '../app.rb'

feature 'test page' do
  scenario 'checks the page loads' do
    visit('/')
    expect(page).to have_content('Hello World')
  end
end