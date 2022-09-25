library(dplyr)
data_file = read.csv("MechaCar_mpg.csv")
ln_reg_line = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data=data_file)
summary(ln_reg_line)