# to use ggplot
library(tidyverse)

# 1.read first csv file
mpg_Table <- read.csv(file='MechaCar_mpg.csv',check.names=T, stringsAsFactors = F)

# produce a correlation matrix (option1)
mpg_Matrix <- as.matrix(mpg_Table[,c("vehicle.length","vehicle.weight","spoiler.angle",
                              "ground.clearance","AWD","mgp")])
cor(mpg_Matrix)

# produce multiple linear regression (option2)
> lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data=mpg_table)

#create linear model
lm(mpg ~ vehicle.length, mpg_table)

#summarize linear model
summary(lm(mpg ~ vehicle.length, mpg_table))


# 2.read second csv file
suspCoil_Table <- read.csv(file='Suspension_Coil.csv',check.names=F, stringsAsFactors = F)

# get the summary statistics 
mean(suspCoil_Table$PSI)
median(suspCoil_Table$PSI)
sd(suspCoil_Table$PSI)
summary(aov(PSI ~ VehicleID, data=suspCoil_Table))

# 3. t test
t.test(suspCoil_Table$PSI, mu=1500) # 1500 is the mean of population data