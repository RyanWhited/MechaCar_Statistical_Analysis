library(tidyverse)

mechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(vehicle_length + vehicle_weight + spoiler_angle + groud_clearance + AWD + mpg, data=mechaCarDF) 

summary(lm(vehicle_length ~ mpg, mechaCarDF))
