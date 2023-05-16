library(shiny)

# UI logic
ui <- fluidPage(
  titlePanel("Simple Calculator"),
  
  sidebarLayout(
    sidebarPanel(
      numericInput("num1", "Enter first number:", value = 0),
      numericInput("num2", "Enter second number:", value = 0),
      actionButton("calculate", "Calculate")
    ),
    
    mainPanel(
      verbatimTextOutput("result")
    )
  )
)

