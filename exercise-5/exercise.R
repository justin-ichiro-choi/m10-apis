### Exercise 5 ###
library(jsonlite)
library(dplyr)

# Write a function that allows you to specify a movie, then does the following:
makeData <- function(movie) {
  # Replace all of the spaces in your movie title with plus signs (+)
  movie.no.spaces <- gsub(" ", "+",movie)
  
  # Construct a search query using YOUR api key
  # The base URL is https://api.nytimes.com/svc/movies/v2/reviews/search.json?
  # See the interactive console for more detail:https://developer.nytimes.com/movie_reviews_v2.json#/Console/GET/reviews/search.json
  base_URL <- "https://api.nytimes.com/svc/movies/v2/reviews/search.json?"
  api_key <- "7853cdc19a884a03affe196ce1e1c037"
  
  
  # Request data using your search query
  
  
  # What type of variable does this return?
  
  # Flatten the data stored in the `$results` key of the data returned to you
  
  
  # From the most recent review, store the headline, short summary, and link to full article each in their own variables
  
  
  # Return an list of the three pieces of information from above
  return(movie.no.spaces)
}
# Test that your function works with a movie of your choice
makeData("The Godfather Part 2")
