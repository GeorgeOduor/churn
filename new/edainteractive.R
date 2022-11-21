library(shiny)

ui <- sidebarLayout(
  sidebarPanel = sidebarPanel(),
  mainPanel = mainPanel()
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)