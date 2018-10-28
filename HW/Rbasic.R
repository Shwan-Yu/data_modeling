data <- read.csv("HW1/OldFaithful.csv")
head(data)
#install.packages('tidyverse')
library(tidyverse)
#install.packages('nycflights13')
library(nycflights13)
View(airports)

res <- lm(lat~lon, data = airports)
summary(res)

plot(airports$lon, airports$lat)

#ggplot2
#dplyr
#tidyr
#readr
#purrr
#stringr
