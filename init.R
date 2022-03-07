## Initialize blogdown
install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()

## Start a local preview of the website
blogdown::check_site() # Check for anything that bugs 
blogdown::serve_site() # you only need to serve the website once per R session; any change will be reflected

