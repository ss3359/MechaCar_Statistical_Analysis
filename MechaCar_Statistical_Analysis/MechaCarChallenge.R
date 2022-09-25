library(dplyr)
data_file = read.csv("MechaCar_mpg.csv")
ln_reg_line = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=data_file)
summary(ln_reg_line)
print(ln_reg_line)
cor(ln_reg_line)

data_file_two <- read.csv("Suspension_Coil.csv")
total_summary <- data_file_two %>% summarize(mean(PSI), median(PSI),var(PSI), sd(PSI))
print(total_summary)

total_summary_df <- data_frame(total_summary)
lot_summary <- data_file_two %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI),var(PSI), sd(PSI))
lot_summary_df <- data.frame(lot_summary)
