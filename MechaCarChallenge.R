# Deliverable 1
library(dplyr)
?read.csv()
mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
mmpg_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_table)

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_table)) #generate summary statistics

# Deliverable 2
?read.csv()
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# total summary
summary_suspension <- suspension_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') 

#use groupby
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') 

# Deliverable 3
?t.test()
t.test(suspension_table$PSI, mu=1500)

# example 
#subset(airquality, Day == 1, select = -Temp)
t.test(subset(suspension_table, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)

t.test(subset(suspension_table, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)

t.test(subset(suspension_table, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)


#Deliverable 4
