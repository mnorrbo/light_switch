ui <- fillPage(
  useShinyjs(),
  theme = "styles.css",
  
  
  br(),
  br(),
  
  fluidRow(
    column(
      12,
      align = "center",
      prettyToggle(
        inputId = "light_switch",
        label_on = "light",
        label_off = "dark",
        icon_on = icon("sun"),
        icon_off = icon("moon"),
        bigger = TRUE,
        fill = FALSE,
        outline = FALSE,
        status_off = NULL,
        status_on = NULL
      )
    )
  ),
  
  fluidRow(
    column(
      12,
      align = "center",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      )
    )
  )
