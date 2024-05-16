# This next step will allow us to go above and beyond.
Insurance %>%  #This will get a visual representation of the data in the form of a boxplot.
  select(MRC,FC,AD) %>% #This selects the variables that we want to visualize.
  boxplot( #This gives the command for which type of plot.
    notch = TRUE, #This indicates the average where either side of the notch indicates the confidence interval.
    main  = "Boxplot of Averages for MRC, FC, & AD", #This assigns a title to the plot.
    ylab  = "Averages ($)", #This assigns a title to the y-axis.
    xlab  = "Variables", #This assigns a title to the x-axis.
    col   =  rgb(188, 210, 238, max = 255) #This changes the colors of the box plot from white to light steel blue.
  )






# Clear Environments
rm(list = ls())

#Clear Plots
dev.off()

#Clear Console
cat("\014") #Or ctrl/cmd + L
