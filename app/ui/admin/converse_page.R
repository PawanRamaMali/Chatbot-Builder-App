##  Converse Case ----

tabPanel("Converse",
         value = "Converse",
         fluidPage
         (fluidRow(h3("Build conversations")),
           
           
           br(),
           br(),
           
           fluidRow(
             
            
           
               
               # Show a plot of the generated distribution
               mainPanel(
                 verbatimTextOutput("intents_data")
                 
                 
               )
             
             
           )
           
         ))
