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

output$intents_data <- renderText({
  
  data <- fromJSON(file = input$Json$datapath)
  
  
  result <- jsonlite::prettify(jsonlite::toJSON(data, auto_unbox = TRUE), 4)
  
  return(result)
})