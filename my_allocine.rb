requests['Display all actors'] = "SELECT * FROM actors;"
requests['Display all genres'] = "SELECT * FROM genres;"
requests['Display the name and year of the movies'] = "SELECT mov_title, mov_year FROM movies;"
requests['Display reviewer name from the reviews table'] = "SELECT rev_name FROM reviews;"

requests["Find the year when the movie American Beauty released"] = "SELECT mov_dt_rel FROM movies WHERE mov_title='American Beauty';"
requests["Find the movie which was released in the year 1999"] = "SELECT mov_title FROM movies WHERE strftime('%Y', mov_dt_rel)='1999';"
requests["Find the movie which was released before 1998"] = "SELECT mov_title FROM movies WHERE strftime('%Y', mov_dt_rel)<'1998';"
requests["Find the name of all reviewers who have rated 7 or more stars to their rating order by reviews rev_name (it might have duplicated names :-))"] = "SELECT reviews.rev_name FROM reviews JOIN movies_ratings_reviews ON reviews.id = movies_ratings_reviews.rev_id ORDER BY rev_name;"
requests["Find the titles of the movies with ID 905, 907, 917"] = ""
requests["Find the list of those movies with year and ID which include the words Boogie Nights"] = ""
requests["Find the ID number for the actor whose first name is 'Woody' and the last name is 'Allen'"] = ""

requests["Find the actors with all information who played a role in the movies 'Annie Hall'"] = ""
requests["Find the first and last names of all the actors who were cast in the movies 'Annie Hall', and the roles they played in that production"] = ""

requests["Find the name of movie and director who directed a movies that casted a role as Sean Maguire"] = ""
requests["Find all the actors who have not acted in any movie released between 1990 and 2000 (select only actor first name, last name, movie title and release year) sorted by actor ID)"] = ""
