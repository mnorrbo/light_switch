library(shiny)
library(shinyWidgets)
library(sass)
library(shinyjs)

sass(
  sass_file("www/main.scss"),
  output = "www/styles.css",
  options = sass_options(output_style = "compressed")
)
