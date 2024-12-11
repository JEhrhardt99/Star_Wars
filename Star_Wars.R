# General Information -----------------------------------------------------


# A Fun Star Wars Analysis
# Auhtor: Jannes Ehrhardt
# Date: 2024-12-11

# clear environment
rm(list = ls())

# Load Libraries ----------------------------------------------------------

library(modelsummary)
library(estimatr)
library(lmtest)
library(sandwich)
library(haven)
library(ggplot2)
library(ggthemes)
library(tidyverse)
library(data.table)
library(purrr)
library(microbenchmark)
library(lubridate)
library(visdat)
library(zoo)
library(fixest)
library(Hmisc)
library(tseries)
library(forecast)

# Set WD ------------------------------------------------------------------

if (requireNamespace("rstudioapi", quietly = TRUE) && rstudioapi::isAvailable()) {
  setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
}
# check if wd is the root directory
getwd() 



# Load Data ---------------------------------------------------------------

# import star wars data set
df <- as.data.frame(dplyr::starwars)


