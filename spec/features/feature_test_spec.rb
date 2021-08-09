# require '../app.rb'

feature 'test page' do
  scenario 'checks the page loads' do
    visit('/')
    expect(page).to have_content('Hello World')
  end
end  

feature '/bookmarks route' do
  scenario 'views all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content("http://localhost:4567/")
    expect(page).to have_content("nba.com")
    expect(page).to have_content("theguardian.co.uk")
    expect(page).to have_content("bbc.co.uk/football")

  end  
end