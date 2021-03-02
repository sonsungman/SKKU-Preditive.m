# SKKU-Preditive.m

#git config --global user.email "you@example.com"
#git config --global user.name "Your Name"

install.packages(c("usethis", "remotes"))
remotes::install_github("rstudio/rmarkdown")

library(postcards)
create_postcard()
