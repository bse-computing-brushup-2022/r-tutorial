rm(list=ls())
library(ggplot2)
corPopulationSeniors <- function(districts){
  # YOUR CODE
  # Preparing data for plots
  # 1. Subset the data frame ----
  # filter out districts not listed in districts
  # YOUR CODE
  # 2. Plot with ggplot2 ----
  # use the "agingFiltered" data frame.
  # you will find more comments interspersed within figure code
  figure <- 
    # YOUR CODE
    # you need at least one layer to plot a figure with the ggplot
    #
    # as a first layer we will plot the observations as points
    # YOUR CODE
    # add a linear model fit to the data
    # YOUR CODE
    # to plot scatter 
    # to plot scatter plot separately for each district, you can use
    # "facet_wrap", this is one of the biggest advantages of ggplot over 
    # base graphics
  # YOUR CODE
    
    # set the names for the x and y axis
    # set the limits of the y axis to 1 to 4.5, and set the breaks
    # to go from 1 to 4.5 in steps of 0.5 
  # YOUR CODE
    
    # you can use the "theme" to specify some details further
  # YOUR CODE
  
  # 3. Save the figure ----
  # png format
  # YOUR CODE
  # pdf format
  # YOUR CODE
}