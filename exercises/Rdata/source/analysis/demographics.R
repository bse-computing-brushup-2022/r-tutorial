# ----------------------------------------------------------------------
# Information
# ----------------------------------------------------------------------

# This script is for doing a basic data analysis. 


# ----------------------------------------------------------------------
# Loading data
# ----------------------------------------------------------------------

# house cleaning
rm(list = ls())

# load the data
# YOUR CODE

# ----------------------------------------------------------------------
# Basic demographic information 
# ----------------------------------------------------------------------

# output of this analysis will be printed out to a text file called "demographics.txt"
# start writing to an output file with the function sink()
sink('analysis/demographics.txt')


# ----
# 1. Compute the average population in each district
# ----

# - tip: check out "tapply" command

# it helps to print a message what the part is about to delimit output
# in the resulting text file
print("1. The average population in each district")

# analysis
# YOUR CODE

# print out
print(result)


# ----
# 2. Compute the mean and variance of Seniors in North Warwickshire,
#    Arley and Whitacre ward
# ----

print("2. The mean and variance of Seniors in North Warwickshire, Arley and Whitacre ward")

# analysis
# YOUR CODE
# YOUR CODE
# print out
print(result)


# ----
# 3. Compute the correlation between the Population and Seniors
# ----

print("3. The correlation between the Population and Seniors")

# analysis
# YOUR CODE

# print out
print(result)

# stop writing to the file
sink()