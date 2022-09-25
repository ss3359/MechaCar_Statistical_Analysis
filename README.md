# MechaCar_Statistical_Analysis

## Linear Regression To Predict MPG
Here is the linear function that best descibes the trend in the data. 

### Figure 1
<img width="803" alt="Screen Shot 2022-09-24 at 6 44 39 PM" src="https://user-images.githubusercontent.com/104328106/192123568-85cc7720-edd9-4a86-910d-f58ba8f5f679.png">


Here are the results for the lienar regression for each variable with respect to miles per gallon for each vehicle. 

### Figure 2

<img width="630" alt="Screen Shot 2022-09-24 at 6 45 06 PM" src="https://user-images.githubusercontent.com/104328106/192123574-5f138077-4b71-488f-972a-3efb3284dd7c.png">

According to the results, the variables that provide a non-random amount of variance to miles per gallon are the intercept, the vehicle length, anf the ground clearance. This is because their respective probabilities are extremily small. Also, from the data in Figure 2, we have an multiple R-squared value of 0.7149 and a p-value of 5.35e-11. Since our p-value is less than a significance value of 0.05, there is significant evidence to reject the null hypothesis implying that the slope is zero. Therefore, the slope is not zero. The multiple R-squared value means 71.5 percent of the data is explained using this linear regression model. This presents very strong correlation between the variables presented in the dataset. This implies the model can predict miles per gallon of the cars effectively. 


## Summary Statistics on Suspension
Here are the results for the PSI for each vehicle 

### Figure 3

<img width="486" alt="Screen Shot 2022-09-25 at 7 18 12 AM" src="https://user-images.githubusercontent.com/104328106/192145526-5a30992e-225e-4641-92d0-45d699e408cb.png">

Here are the results for each vehicle by lot number

### Figure 4

<img width="671" alt="Screen Shot 2022-09-25 at 7 18 50 AM" src="https://user-images.githubusercontent.com/104328106/192145566-8615d8c8-2930-4e9d-83cd-41531e0b207d.png">

From Figure 4, we have the variance for Lot 3 type cars is 170.28. Since this is a high variance than the other two lots, the current manufacturing data does not meet the design specification for each lot. However, the data does meet the design for the maufacturing lots in total since the vriance for the lots in total does not exceed 100 PSI (See Figure 3).

## T-Test on Suspension Coils


