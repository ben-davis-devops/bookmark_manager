require 'bookmark.rb'

describe Bookmark do
  describe "#all" do
    it "returns all bookmarks saved" do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://localhost:4567/")
      expect(bookmarks).to include("nba.com")
      expect(bookmarks).to include("theguardian.co.uk")
      expect(bookmarks).to include("bbc.co.uk/football")
    end  
  end
end  