# 
# 
# output$intents_data = renderDT({
#   req(input$Json)
#   
#   
#   as.data.frame(unlist(fromJSON(file = input$Json$datapath)))
# })
# 
# 

# output$intents_data <- renderText({
#   
#   print(input$Json)
#   
#   if (is.null(input$Json)){
#     return()
#   }
#   
#   data <- fromJSON(file = input$Json$datapath)
#   
#   
#   result <- jsonlite::prettify(jsonlite::toJSON(data, auto_unbox = TRUE), 4)
#   
#   return(result)
# })


observeEvent(input$submit_intents, {
  
  
  output$intents_data <- renderText({
    
    print(input$Json)
    
    # if (is.null(input$Json)){
    #   return()
    # }
    
    data <- fromJSON(file = input$Json$datapath)
    
    
    result <- jsonlite::prettify(jsonlite::toJSON(data, auto_unbox = TRUE), 4)
    
    return(result)
  })
  
  
  
})