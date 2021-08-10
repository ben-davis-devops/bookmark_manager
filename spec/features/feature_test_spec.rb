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
    expect(page).to have_content("http://www.makersacademy.com")
    expect(page).to have_content("http://www.destroyallsoftware.com")
    expect(page).to have_content("http://www.google.com")


  end  
end