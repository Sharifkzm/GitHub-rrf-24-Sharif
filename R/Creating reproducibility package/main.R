### Reproducible Research Fundamentals -  Main R Script - Sharif Kazemi

# Load libraries ---- 

# Load necessary libraries
library(haven)  # for reading .dta files
library(dplyr)  # for data manipulation
library(tidyr)  # for reshaping data
library(stringr) # work with strings
library(labelled) # use labels
library(gtsummary) # tables
library(gt) # tables
library(ggplot2) #graphs
library(tidyverse) # working with tidy data
library(modelsummary) # creating summary tables
library(stargazer) # writing nice tables
library(RColorBrewer) # color palettes

# Recover environment ----
# new users need to restore the environment by:
# renv::restore()


# Set data path ----


# this is the second root of the project, the first root is the code whose directory 
# is already being handled by the rstudio project.

data_path <- "C:/Users/wb631168/Downloads/DataWork/DataWork/Data"

# Please note that the data_path has been adjusted to a fresh and clean set
# from the DIME repository - to avoid errors in running the code due to 
# accumulated issues in earlier stages

# Run the R scripts ----

source("Creating reproducibility package/Code/01-processing-data.R")
source("Creating reproducibility package/Code/02-constructing-data.R")
source("Creating reproducibility package/Code/03-analyzing-data.R")
