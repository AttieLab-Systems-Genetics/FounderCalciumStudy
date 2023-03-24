library(shiny)
devtools::install_cran("plotly") #  not yet on UW dataviz
devtools::install_cran("markdown") #  not yet on UW dataviz
devtools::install_cran("cowplot") #  not yet on UW dataviz
devtools::install_cran("patchwork") #  not yet on UW dataviz
devtools::install_cran("ggdendro") #  not yet on UW dataviz
devtools::install_github("byandell/foundr")
library(foundr)

traitData <- readRDS("traitData.rds")
traitStats <- readRDS("traitStats.rds")
traitSignal <- readRDS("traitSignal.rds")
customSettings <- list(
  help = "help.md",
  dataset = c(
    calcium = "Calcium traits",
    protein = "Islet proteins",
    basal = "Basal calcium",
    uploaded = "Uploaded"))

################################################################

ui <- foundr::foundrUI("Islet Calcium Study")

server <- function(input, output, session) {
  
  foundr::foundrServer(input, output, session,
                       traitData, traitStats, traitSignal,
                       customSettings)
  
  # Allow reconnect with Shiny Server.
  session$allowReconnect(TRUE)
}

shiny::shinyApp(ui = ui, server = server)
