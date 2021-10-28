##  Tab Build New Test Case ----

tabPanel("Build",
         value = "Build",
         fluidPage
         (fluidRow(
           h3("Build your Chatbot"),
           
           br(),
           br(),
          
           
           column(
             2,
             textInput(
               inputId = "Chatbot_Name",
               value = "",
               label = "Enter your Chatbot name : "
             ),
             
             actionButton(
               inputId = "start_build",
               label = "Submit",
               icon = NULL,
               width = "100%",
               class = "btn-success"
             )
           )
          
           
         )))