

function(input, output) {
    
    # You can access the value of the widget with input$select, e.g.
    output$value1 <- renderPrint({ input$select1 })
    # You can access the value of the widget with input$select, e.g.
    output$value2 <- renderPrint({ input$select2 })
    # You can access the value of the widget with input$select, e.g.
    output$value3 <- renderPrint({ input$select3 })
    
}