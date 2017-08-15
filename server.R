
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyServer(function(input, output) {

  output$myText <- renderText({

    # generate bins based on input$bins from ui.R
    #x    <- faithful[, 2]
    #bins <- seq(min(x), max(x), length.out = input$bins + 1)

    # draw the histogram with the specified number of bins
    #hist(x, breaks = bins, col = 'darkgray', border = 'white')
    
    x="Eat it"
    if (input$bins > 90)
    {
      x = "Give me fried chicken now! I want the world!"
    }else if (input$bins > 60)
    {
      x = "May be some Beef noodles~~~"
    }else if (input$bins > 40)
    {
      x = "A salad will do!"
    }else if (input$bins > 20)
    {
      x = "You are not really hungry!"
    }else
    {
      x = "hehe"
    }
      
       x    

  })

})
