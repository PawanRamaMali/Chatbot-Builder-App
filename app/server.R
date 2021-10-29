server <- function(input, output, session) {
  
  # * Login Functionality ----
  source('./srv/login.R', local = TRUE)
  
  # * Train Functionality ----
  source('./srv/train_srv_page.R', local = TRUE)
  
  
}
