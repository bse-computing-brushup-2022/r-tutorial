
# 0. Description -------------------------------------------------------------

# This script does some processing on the data in the data folder.
# 
# OUTPUT:
# dProcessed/procData.RData file  

rm(list = ls())

# 1. Loading the data --------

# - load the csv file using "read.csv" or "read.table" command 
# - you can connect the folder name with file name by using "paste" command
# - you will need to set some options in the "read.csv" to read the
#   data correctly

dirName <- "data/"
fileName <- "aging-population-2008.csv" 
saveFileName <- "processed/procData.RData"

# YOUR CODE
# 2. Initial examination of the data -----------

# Use the "str", "head", "tail", "names" and "summary" commands 
# to take a first look at the data

# YOUR CODE
# 3. Renaming the variables -----

# Rename the last three columns to: 
# District, Population, Seniors

# YOUR CODE

# 4. Converting variables to correct format -----------

# you will notice that the "Seniors" variable is in text format and contains %
# we need it in numeric format to continue working with it

# YOUR CODE
# 5. Computing new variables ----

# Add a new variable to the data frame, "PopulationSeniors",
# which is Population multiplied with Seniors divided by 100

# YOUR CODE


# 6. Saving -------

# save the data in RData format with the name stored in saveFileName

# YOUR CODE
