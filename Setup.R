#############################################
## The following loads the needed packages ##
#############################################
#install packages
#install <- c('webexercises','shiny') # to get buttons
#install.packages("shiny")
# load the required packages
#install.packages("imager")
#install.packages("ffmpeg")

packages <- c(
  "knitr", "readr", "dplyr",
  "here", # for the project's organization
  "tidyverse", "kableExtra", #Cleaning and exploring,
  "webexercises","ggplot2", "shiny", "devtools"
  #,"imager"
)

purrr::walk(packages, library, character.only = TRUE)

######################################################
## The following sets a few option for nice reports ##
######################################################

# general options
options(
  digits = 3,
  str = strOptions(strict.width = "cut"),
  width = 69,
  tibble.width = 69,
  cli.unicode = FALSE
)

# ggplot options
theme_set(theme_light())

# knitr options
opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = TRUE,
  fig.retina = 0.8, # figures are either vectors or 300 dpi diagrams
  dpi = 300,
  out.width = "70%",
  fig.align = "center",
  fig.width = 6,
  fig.asp = 0.618,
  fig.show = "hold",
  message = FALSE,
  echo = FALSE
)