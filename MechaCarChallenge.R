# Deliverable 1

library(tidyverse)

mechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCarDF) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCarDF))

#Deliverable 2

suspensionDF <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspensionDF %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD = sd(PSI) , .groups = 'keep') 

lot_summary <- suspensionDF %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD = sd(PSI) , .groups = 'keep') 

#Deliverable 3

