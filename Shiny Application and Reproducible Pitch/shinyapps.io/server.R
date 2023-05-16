# Server logic
server <- function(input, output) {
  # Perform calculation when the "Calculate" button is clicked
  observeEvent(input$calculate, {
    result <- input$num1 + input$num2
    output$result <- renderPrint({
      paste("The sum of", input$num1, "and", input$num2, "is", result)
    })
  })
}
