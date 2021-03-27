library(tidyverse)

mechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(vehicle_length ~ mpg, mechaCarDF) 

summary(lm(vehicle_length ~ mpg, mechaCarDF))
