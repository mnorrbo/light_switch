server <- function(input, output){
  
  observeEvent(input$light_switch, {
    shinyjs::toggleClass(selector = "body", class = "dark-mode")
    shinyjs::toggleClass(selector = "button", class = "light-mode")
  },
  ignoreInit = TRUE)
}