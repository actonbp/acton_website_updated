library(blogdown)

#blogdown::install_hugo()

#blogdown::new_site(theme = "apreshill/apero")

blogdown::build_site(local=TRUE)

###

blogdown::serve_site()

blogdown::stop_server()

#blogdown::new_post("Tidy_Tuesday_2.21")

setwd("C:/Users/bacto/OneDrive/Desktop/Programming/R/acton_website_updated_2")

#blogdown::new_post("test")

####################
.libPaths("C:/Users/bacto/R/library")
#the above is a test

usethis::create_github_token() 

credentials::set_github_pat()

usethis::git_sitrep()
####INFO on PREVIEW:
#https://yihui.org/en/2017/08/hugo-post-summary/

############

