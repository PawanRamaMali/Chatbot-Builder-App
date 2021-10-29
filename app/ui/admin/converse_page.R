##  Converse Case ----

tabPanel("Converse",
         value = "Converse",
         fluidPage
         (fluidRow(h3("Build conversations")),
           
           
           br(),
           br(),
           
           fluidRow(
             
             sidebarLayout(
               sidebarPanel(
                 fileInput("Json", "Choose Intents File",
                           multiple = FALSE,
                           accept = c(".json"))
               ),
               
               # Show a plot of the generated distribution
               mainPanel(
                 verbatimTextOutput("intents_data")
               )
             )
             
           )
           
         ))
