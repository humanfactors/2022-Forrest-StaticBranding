# Blogdown Generator

# Blogdown installation
install.packages("blogdown")

# Note that you can go through the menus to create a new site
# But let's create a new site manually
blogdown::new_site(install_hugo = T, format = "toml", sample = F, theme = "hugo-apero/hugo-apero", theme_example = T, netlify = F, to_yaml = F, force = T)

rstudioapi:::navigateToFile("./config.yaml")
rstudioapi:::navigateToFile("./content/_index.md")


