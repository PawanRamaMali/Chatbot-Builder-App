##  Train Case ----

tabPanel("Train",
         value = "Train",
         fluidPage
         (fluidRow(h3("Train your chatbot")),
           
           
           br(),
           br(),
           
           fluidRow(
             column(1,
                    
                    h5("Chatbot Name : "),
                    style="padding-top:16px;"),
             column(2,
                    textInput(
                      inputId = "Chatbot_Name",
                      value = "",
                      label = ""
                    )),
             
             column(
               1,
               actionButton(
                 inputId = "start_build",
                 label = "Submit",
                 icon = NULL,
                 
                 class = "btn-success"
               ),
               style="margin-top: 10px;"
             )
             
           )))
