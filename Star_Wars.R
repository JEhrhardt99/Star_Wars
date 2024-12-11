# General Information -----------------------------------------------------


# A Fun Star Wars Analysis
# Auhtor: Jannes Ehrhardt
# Date: 2024-12-11

# clear environment
rm(list = ls())

# Load Libraries ----------------------------------------------------------

library(ggplot2)
library(ggthemes)
library(tidyverse)


# Set WD ------------------------------------------------------------------

if (requireNamespace("rstudioapi", quietly = TRUE) && rstudioapi::isAvailable()) {
  setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
}
# check if wd is the root directory
getwd() 



# Load Data ---------------------------------------------------------------

# import star wars data set
df <- as.data.frame(dplyr::starwars)


