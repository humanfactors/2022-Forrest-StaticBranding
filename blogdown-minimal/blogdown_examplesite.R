# Blogdown Generator

# Blogdown installation
install.packages("blogdown")

# Note that you can go through the menus to create a new site
# But let's create a new site manually
blogdown::new_site(theme = "yihui/hugo-lithium", force = T)

rstudioapi:::navigateToFile("./config.yaml")
rstudioapi:::navigateToFile("./content/_index.md")


