# for example, create a new site with the academic theme
setwd("path to empty git directory")
blogdown::new_site(theme = "gcushen/hugo-academic")

blogdown::build_site(local=TRUE)
blogdown:::serve_site()