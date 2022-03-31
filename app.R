## Mangler jeg bare: 1. gjøre rede for geo. 2. avklare store/små bokstaver (deriblant bare små i geo). 3. bestemme meg for j. 
# 4. Romertall??

# LIBRARIES ####
Sys.setlocale("LC_CTYPE", "ru_RU.UTF-8")

library(shiny)
library(magrittr)
library(stringr)
library(shinyjs)
library(shinythemes)

source("transkripsjonsregexfunksjoner.R")

placeholder_text = "Ваш текст"

# SHINY ####

# _ui ####
ui <- tagList(# themeSelector(),
              tags$html(class = "body", style="display: block;
                      max-width: 800px;
                      margin: auto;"),
              #tags$head(tags$link(rel = "icon", type = "image/png", href = "nof.png")), # ikon i browser-tab

             includeCSS("placeholder_colour.css"),  # laster inn my_class som jeg toggler under server
             
  navbarPage(title = "Transkripsjonsverktøy",
             theme = shinytheme("united"),
             
             # Tab 1 ####
             tabPanel("Transkripsjon til norsk, svensk og dansk", width = "100%",
                      
                      fluidRow(
                        column(width = 6, #style='padding:5px;',
                          sidebarPanel(width = "100%",
                                       tags$head(tags$style(
                                         type="text/css",
                                         "img {max-height: 100%; height: 89px; width: auto; 
                                            display: block;
                                            margin: auto;}"
                                       )),
                                       a(img(src='nupi.png'), href = "http://www.nupi.no", target = "_blank")

                      )),
                      
                      column(width = 6, #style='padding:5px;',
                             sidebarPanel(width = "100%",
                                          # tags$head(tags$style(
                                          #   type="text/css",
                                          #   "#image img {max-width: 100%; width: 100%; height: auto}"
                                          # )),
                                          a(img(src='nof.png'), href = "https://www.tidsskriftet-nof.no", target = "_blank")
                                          
                             ))
                      ),                    

                      fluidRow(           
                          sidebarPanel(width = 12,
                                     div(style="text-align:justify","Dette er et verktøy for å transkribere tekst fra russisk.
                                         Velg ønsket transkripssjonssystem, skriv inn eller lim inn tekst,
                                         og kopier eller last ned den transkriberte teksten."),
                                     #"Velg ønsket transkripssjonssystem, skriv inn eller lim inn tekst, og kopier eller last ned den transkriberte teksten.",
                                     br(),
                                     div(style="text-align:justify", "I denne fanen kan du transkribere russisk tekst til norsk, svensk og dansk.
                                         Et utvalg andre transkripssjonssystemer er tilgjengelig gjennom fanemenyen øverst på siden."),
                                     br(),
                                     em(div(style="text-align:justify", "Verktøyet er under utprøvning. Ta gjerne",
                                         a("kontakt", href = "mailto:klg@nupi.no", target = "_blank"),
                                         "om du legger merke til feil eller har forslag til forbedringer."))
                                     # "Ta gjerne",
                                     # a("kontakt", href = "mailto:klg@nupi.no", target = "_blank"),
                                     # "om du legger merke til feil eller har forslag til forbedringer."
                        )
                      ),
                      
                      fluidRow(
                        sidebarPanel(width = 12,
                                     radioButtons("velg_funksjon", label = "Velg transkripssjonssystem:",
                                                  choiceNames = list(
                                                    list(div(style="text-align:justify", "Transkripsjon til norsk (følger Språkrådets",
                                                             HTML('<a href="http://www.sprakradet.no/globalassets/sprakhjelp/skriverad/transkripsjon/transkripsjon-av-russisk.pdf" target="_blank">retningslinjer</a>)')
                                                             )),
                                                    
                                                    list(div(style="text-align:justify", "Transkripsjon til norsk (følger Språkrådets",
                                                         a("retningslinjer",
                                                           href="http://www.sprakradet.no/globalassets/sprakhjelp/skriverad/transkripsjon/transkripsjon-av-russisk.pdf",
                                                           target="_blank"), "med unntak for særtranskripsjon av",
                                                         HTML('<a href="stedsnavn.txt" target="_blank">stedsnavn</a>)'))),
                                                    
                                                    list(div(style="text-align:justify", "Transkripsjon til svensk (se", a("her",
                                                                                           href="http://guides.ub.umu.se/ryska/sprakrad-sprakvard", 
                                                                                           target="_blank"),
                                                         "for detaljer)")),
                                                    
                                                    list(div(style="text-align:justify", "Transkripsjon til dansk (se", a("her",
                                                                                          href="http://sproget.dk/raad-og-regler/ordlister/andre-ordlister/transskription-af-russisk", 
                                                                                          target="_blank"),
                                                         "for detaljer)"))
                                                  ),
                                                  choiceValues = list(
                                                    1, 2, 3, 4),
                                                  width = '100%',
                                                  selected = 1))),
                      
                      fluidRow(
                        sidebarPanel(width = 12,
                                     textAreaInput("russisk", em("Skriv inn russisk tekst her:"), placeholder = placeholder_text, rows = 5, resize = "vertical"),
                                     strong(em("Transkribert:")),
                                     br(),
                                     
                                     tags$style(type="text/css", 'textarea {width:100%; border-style: solid; border-radius: 5px; border-color: #C0C0C0;
                                                font-size: 14px; font-family-serif: Georgia, "Times New Roman", Times, serif;
                                                padding-left:10px;
                                                padding-top: 10px;
                                                padding-right:10px;
                                                resize: vertical;
                                                }'),
                                    
                                     htmlOutput(outputId = "norsk", container = tags$textarea, readonly = NA, rows = 5, cols = 70),
                                     br(),
                                     downloadButton('downloadData_1', 'Last ned transkribert tekst', class = "butt"),
                                     tags$head(tags$style(".butt{background-color:transparent;} .butt{color: black;}"))
                        ))
             ),
             
             # Tab 2 ####
             tabPanel("Andre transkripsjonssystemer",
                      fluidRow(
                        column(width = 6, #style='padding:5px;',
                               sidebarPanel(width = "100%",
                                            tags$head(tags$style(
                                              type="text/css",
                                              "img {max-height: 100%; height: 89px; width: auto; 
                                            display: block;
                                            margin: auto;}"
                                            )),
                                            a(img(src='nupi.png'), href = "http://www.nupi.no", target = "_blank")
                                            
                               )),
                        
                        column(width = 6, #style='padding:5px;',
                               sidebarPanel(width = "100%",
                                            # tags$head(tags$style(
                                            #   type="text/css",
                                            #   "#image img {max-width: 100%; width: 100%; height: auto}"
                                            # )),
                                            a(img(src='nof.png'), href = "https://www.tidsskriftet-nof.no", target = "_blank")
                                            
                               ))
                      ),
                      
                      fluidRow(           
                        sidebarPanel(width = 12,
                                     
                                     div(style="text-align:justify", "Her kan du bruke et utvalg av andre transkripsjonssystemer.
                                     Velg ønsket transkripssjonssystem, skriv inn eller lim inn tekst,
                                         og kopier eller last ned den transkriberte teksten.")
                                     # br(),
                                     # "Ta gjerne",
                                     # a("kontakt", href = "mailto:klg@nupi.no", target = "_blank"),
                                     # "om du legger merke til feil eller har forslag til forbedringer."
                        )
                      ),
                      
                      fluidRow(
                        sidebarPanel(width = 12,
                                     radioButtons("velg_funksjon_2", label = "Velg transkripssjonssystem:",
                                                  choiceNames = list(
                                                    list(div(style="text-align:justify", "CEAS-RPSA (brukes bl.a. av tidsskriftet", em("Europe-Asia Studies"), "– se", a("her", 
                                                                      href="http://www.tandf.co.uk/journals/authors/CEAS-RPSA-transliteration-table.pdf", 
                                                                      target="_blank"),
                                                         "for detaljer)")),
       
                                                    list(div(style="text-align:justify", "Library of Congress (se", a("her", 
                                                                      href="https://www.loc.gov/catdir/cpso/romanization/russian.pdf", 
                                                                      target="_blank"),
                                                         "for detaljer)")),
                                                    
                                                    list(div(style="text-align:justify", "ISO-9:1995 (se", a("her",
                                                                             href="https://en.wikipedia.org/wiki/ISO_9",
                                                                             target="_blank"),
                                                         "for detaljer)"))
                                                    
                                                    ),
                                                  
                                                  
                                                  
                                                  choiceValues = list(
                                                    1, 2, 3),
                                                  width = '100%',
                                                  selected = 1))),
                      
                      
                      
                      fluidRow(
                        sidebarPanel(width = 12,
                                     textAreaInput("russisk_2", em("Skriv inn russisk tekst her:"), placeholder = placeholder_text, rows = 5, resize = "vertical"),
                                     strong(em("Transkribert:")),
                                     br(),
                                     tags$style(type="text/css", 'textarea {width:100%; border-style: solid; border-radius: 5px; border-color: #C0C0C0; 
                                                font-size: 14px; font-family-serif: Georgia, "Times New Roman", Times, serif;
                                                padding-left:10px;
                                                padding-top: 10px;
                                                padding-right:10px;
                                                resize: vertical}'),
                                     htmlOutput(outputId = "norsk_2", container = tags$textarea, readonly = NA, rows = 5, cols = 70, ""),
                                     br(),
                                     downloadButton('downloadData_2', 'Last ned transkribert tekst', class = "butt"),
                                     tags$head(tags$style(".butt{background-color:transparent;} .butt{color: black;}"))
                        ))),
             
             # Tab 3 ####
             navbarMenu("Mer",
                        # _Undertab 1 ####
                        tabPanel("Om transkripsjonsverktøyet",
                                 fluidRow(
                                   sidebarPanel(width = 12,
                                                list(div(style="text-align:justify", "Transkripsjonsverktøyet er utviklet av Kristian Lundby Gjerde, forsker ved",
                                                      a("Norsk utenrikspolitisk institutt (NUPI)", href = "http://www.nupi.no", target = "_blank"),
                                                     "og redaktør i",
                                                     HTML('<a href="https://www.tidsskriftet-nof.no" target="_blank">Nordisk Østforum</a>.')),
                                                     br(),
                                                     div(style="text-align:justify", "Ta gjerne",
                                                     a("kontakt", href = "mailto:klg@nupi.no", target = "_blank"),
                                                     "om du legger merke til feil eller har forslag til forbedringer."),
                                                     br(),
                                                     div(style="text-align:justify", em("Appen ble sist oppdatert", paste0(format(file.mtime("app.R"), tz = "Europe/Oslo"), "."))))
                                                #width = 4
                                                ))))
             
  ), useShinyjs())

# _server ####
server <- function(input, output) {
  
  # sørger for fontsize 16=ikke autozoom på mobiler, men bare for mobiler,
  # sjekk css-filen
  observe({
    toggleClass(id = "russisk", class = "my_class_2")
  })
  
  observe({
    toggleClass(id = "norsk", class = "my_class_2")
  })
  
  observe({
    toggleClass(id = "russisk_2", class = "my_class_2")
  })
  
  observe({
    toggleClass(id = "norsk_2", class = "my_class_2")
  })
  
  ## toggler grå/svart skrift i output-textarea i samarbeid med css-fil
  # tab 1 
  observe({
    toggleClass(id = "norsk", class = "my_class",
                condition = input$russisk == "")
  })
  # tab 2
  observe({
    toggleClass(id = "norsk_2", class = "my_class",
                condition = input$russisk_2 == "")
  })
  
  # _Tab 1 ####
  observe(if (input$russisk == "" & input$velg_funksjon == 1){
    output$norsk <- renderUI({
        NOF_transkripsjon_rus_no(placeholder_text)
      })
    
  } else if (input$russisk == "" & input$velg_funksjon == 2){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_no_without_geo(placeholder_text) })
  
  } else if (input$russisk == "" & input$velg_funksjon == 3){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_svensk(placeholder_text) })
    
  } else if (input$russisk == "" & input$velg_funksjon == 4){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_dansk(placeholder_text) })

  } else if (input$russisk != "" & input$velg_funksjon == 1){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_no(input$russisk) })
    
  } else if (input$russisk != "" & input$velg_funksjon == 2){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_no_without_geo(input$russisk) })
    
  } else if (input$russisk != "" & input$velg_funksjon == 3){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_svensk(input$russisk) })
    
  } else if (input$russisk != "" & input$velg_funksjon == 4){
    output$norsk <- renderText({
      NOF_transkripsjon_rus_dansk(input$russisk) })    

  }
  )
  
  # enabling/disabling button
  observe({
    if (input$russisk == "") {
      shinyjs::disable("downloadData_1")
    } else if (input$russisk != "") 
      shinyjs::enable("downloadData_1")})

  
  # _Download tab 1
  output$downloadData_1 <- downloadHandler(
    filename = "transkribert.txt",
    content = function(file) {
      write(
        
        if (input$velg_funksjon == 1){
          NOF_transkripsjon_rus_no(input$russisk)
          
        } else if (input$velg_funksjon == 2){
          NOF_transkripsjon_rus_no_without_geo(input$russisk)
          
        } else if (input$velg_funksjon == 3){
          NOF_transkripsjon_rus_svensk(input$russisk)
          
        } else if (input$velg_funksjon == 4){
          NOF_transkripsjon_rus_dansk(input$russisk)
          
        }, file)
    }
  )
  
  # _Tab 2 ####
  observe(if (input$russisk_2 == "" & input$velg_funksjon_2 == 1){
    output$norsk_2 <- renderUI({
      CEAS_RPSA_transliteration(placeholder_text)
    })
    
  } else if (input$russisk_2 == "" & input$velg_funksjon_2 == 2){
    output$norsk_2 <- renderText({
      ALA_LC(placeholder_text) })
    
  } else if (input$russisk_2 == "" & input$velg_funksjon_2 == 3){
    output$norsk_2 <- renderText({
      iso_9_1995(placeholder_text) })
    
  } else if (input$russisk_2 != "" & input$velg_funksjon_2 == 1){
    output$norsk_2 <- renderText({
      CEAS_RPSA_transliteration(input$russisk_2) })
    
  } else if (input$russisk_2 != "" & input$velg_funksjon_2 == 2){
    output$norsk_2 <- renderText({
      ALA_LC(input$russisk_2) })
    
  } else if (input$russisk_2 != "" & input$velg_funksjon_2 == 3){
    output$norsk_2 <- renderText({
      iso_9_1995(input$russisk_2) })
  }
  )
  
  # enabling/disabling button
  observe({
    if (input$russisk_2 == "") {
      shinyjs::disable("downloadData_2")
    } else if (input$russisk_2 != "") 
      shinyjs::enable("downloadData_2")})
  
  # _Download tab 2
  output$downloadData_2 <- downloadHandler(
    filename = "transkribert.txt",
    content = function(file) {
      write(
        
        if (input$velg_funksjon_2 == 1){
          CEAS_RPSA_transliteration(input$russisk_2)
          
        } else if (input$velg_funksjon_2 == 2){
          ALA_LC(input$russisk_2)
          
        } else if (input$velg_funksjon_2 == 3){
          iso_9_1995(input$russisk_2)
          
        }, file)
    }
  )
  
}

# _shinyApp ####
shinyApp(ui = ui, server = server)