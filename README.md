
* Write a user story for showing a list of bookmarks
As a user.
So that I can view a list of bookmarks.
I’d like to be able to view all bookmarks stored when requesting a list of bookmarks.

bookmark_manager/Listing_Bookmarks_Diagram.png
bookmark_manager/Listing_Bookmarks_User_Story.png

POSTGRES set-up:

1-Connect to psql
2-Create the database using the psql command CREATE DATABASE bookmark_manager;
3-Connect to the database using the pqsl command \c bookmark_manager;
4- Run the query we have saved in the file 01_create_bookmarks_table.sql

Creating test database:
1-$> psql
2-admin=# CREATE DATABASE "bookmark_manager_test";
3-admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

* Write a User Story for adding a Bookmark
As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager