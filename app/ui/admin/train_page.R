##  Train Case ----

tabPanel("Train",
         value = "Train",
         fluidPage
         (fluidRow(h3("Train your chatbot")),
           
           
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
