### Deliverable 1

#add libaray
library("dplyr")
library("tidyverse")
library("jsonlite")
library("readr")

#read csv as df
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")

#multiple linear regression + summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

### Deliverable 2

#read csv as df
Suspension_Coil <- read_csv("Suspension_Coil.csv")

#create summary table
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#create summary with groupby
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 


### Deliverable 3

#compare sample versus population means
t.test(x=Suspension_Coil$PSI,mu=1500) 

#t test for each lot
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')[['PSI']], mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')[['PSI']], mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')[['PSI']], mu=1500)
