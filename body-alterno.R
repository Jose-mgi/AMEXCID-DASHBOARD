# Estructura de Body de Siny & shinyDashboard -----
body <- dashboardBody(
  fluidRow(
    tabBox(
      title = "DIRECCIÓN GENERAL DE EJECUCIÓN DE PROYECTOS ESPECIALES DE COOPERACIÓN INTERNACIONAL (DGEPECI)",
      # The id lets us use input$tabset1 on the server to find the current tab
      id = "tabset1", height = "250px",
      tabPanel("Tab1", "First tab content"),
      tabPanel("Tab2", "Tab content 2"),
      tabPanel("Tab3", "Tab content 3"),
      tabPanel("Tab4", "Tab content 4"),
      tabPanel("Tab5", "Tab content 5"),
      tabPanel("Tab6", "Tab content 6"),
      tabPanel("Tab7", "Tab content 7"),
      tabPanel("Tab8", "Tab content 8"),
    ),
    tabBox(
      title = "Agencia Mexicana de Cooperación Internacional para el Desarrollo (AMEXCID)",
      # The id lets us use input$tabset1 on the server to find the current tab
      id = "tabset1", height = "250px",
      tabPanel("Tab1", "First tab content"),
      tabPanel("Tab2", "Tab content 2"),
      tabPanel("Tab3", "Tab content 3"),
      tabPanel("Tab4", "Tab content 4"),
      tabPanel("Tab5", "Tab content 5"),
      tabPanel("Tab6", "Tab content 6"),
      tabPanel("Tab7", "Tab content 7"),
    )
  ),
  fluidRow(
    tabBox(
      # Title can include an icon
      title = tagList(shiny::icon("gear"), "tabBox status"),
      tabPanel("Tab1",
               "Currently selected tab from first box:",
               verbatimTextOutput("tabset1Selected")
      ),
      tabPanel("Tab2", "Tab content 2")
    )
  )
)

shinyApp(
  ui = dashboardPage(
    dashboardHeader(title = "tabBoxes"),
    dashboardSidebar(),
    body
  ),
  server = function(input, output) {
    # The currently selected tab from the first box
    output$tabset1Selected <- renderText({
      input$tabset1
    })
  }
)