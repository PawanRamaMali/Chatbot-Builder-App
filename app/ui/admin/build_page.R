##  Tab Build New Test Case ----

tabPanel("Build",
         value = "Build",
         fluidPage
         (fluidRow(h3("Build your chatbot")),
           
           
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
                 inputId = "submit_name",
                 label = "Submit",
                 icon = NULL,
                 
                 class = "btn-success"
               ),
               style="margin-top: 10px;"
             )
             
           ),
           fluidRow(
             column(1,
                    h5("Language : "),
                    style="padding-top:16px;"),
             column(2,
                    selectInput(
                      inputId = "Chatbot_Language",
                      choices = c("English (US)", "English (UK)"),
                      selected = "English (US)",
                      label = ""
                    )),
             column(
               1,
               actionButton(
                 inputId = "submit_language",
                 label = "Submit",
                 icon = NULL,
                 
                 class = "btn-success"
               ),
               style="margin-top: 10px;"
             )
           ),
           
           fluidRow(
             column(1,
                    h5("Upload Intents : "),
                    style="padding-top:16px;"),
             column(2,
                    fileInput("Json", label = "",
                              multiple = FALSE,
                              accept = c(".json"))
                    
                    ),
             column(
               1,
               actionButton(
                 inputId = "submit_intents",
                 label = "Submit",
                 icon = NULL,
                 
                 class = "btn-success"
               ),
               style="margin-top: 10px;"
             )
             
           )
           
           
           
           ))
