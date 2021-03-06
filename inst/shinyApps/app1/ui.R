library(shiny)

ui <- tagList(
  navbarPage("Oppgave",
    tabPanel("Veiledning",
      mainPanel(width = 12,
        htmlOutput("veiledning", inline = TRUE)
      )
    ),
    tabPanel("Figur og tabell"
      # ,
      # sidebarLayout(
      #   sidebarPanel(width = 3,
      #     selectInput(inputId = "var",
      #                 label = "Variabel:",
      #                 c("mpg", "disp", "hp", "drat", "wt", "qsec")),
      #     sliderInput(inputId = "bins",
      #                 label = "Antall grupper:",
      #                 min = 1,
      #                 max = 10,
      #                 value = 5)
      #   ),
      #   mainPanel(
      #     tabsetPanel(
      #       tabPanel("Figur", plotOutput("distPlot")),
      #       tabPanel("Tabell", tableOutput("distTable"))
      #     )
      #   )
      # )
    ),
    tabPanel("Samlerapport"
        # ,
        # tabPanel("Fordeling av mpg",
        #   sidebarLayout(
        #     sidebarPanel(width = 3,
        #       selectInput(inputId = "varS",
        #                   label = "Variabel:",
        #                   c("mpg", "disp", "hp", "drat", "wt", "qsec")),
        #       sliderInput(inputId = "binsS",
        #                   label = "Antall grupper:",
        #                   min = 1,
        #                   max = 10,
        #                   value = 5),
        #       downloadButton("downloadSamlerapport", "Last ned!")
        #     ),
        #     mainPanel(
        #       uiOutput("samlerapport")
        #     )
        #   )
        # )
      )

  ) # navbarPage
) # tagList
