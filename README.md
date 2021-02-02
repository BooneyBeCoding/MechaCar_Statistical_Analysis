# MechaCar_Statistical_Analysis

## Predicing MPG W/ Linear Regression
Performed a multiple linear regression to predict whether vehicle length, vehicle weight, spoiler angle, ground clearance, and/or AWD have an effect on MPG. After running the test & assuming a signifigance level of 0.05, I can see that the vehicle length and ground clearance are lower than the significance level and do contribute to MPG. With and adjusted R-squared value of 0.68 and our significant variables I can conclude that the slope of this model is not zero. However, this model may not predict MPG of MechaCar prototypes effectively, because the intercept is below the p-value indicating there are likely other variables that need to be collected and observed. Also, this model shows signs of overfitting due to lack of more significant variables.
![Deliverable 1](https://user-images.githubusercontent.com/71455991/106661855-53fc1b80-6567-11eb-926c-2510ee755826.PNG)

## Statistics of Suspension Coils
Ran summary statistics to show PSI metrics overall and for each manufucturing lot to determine if the manufacturing process is consistent acros lots. The population mean is 1500. In addition, the accepted variance for suspension coils must not exceed 100 pounds per square inch. With these factors in mind, I can determine that Lot 3 does not meet design specifications, because the variance is considerably over 100. Also, the standard deviation for Lot 3 is considerably higher than Lot 1 and Lot 2, which indicates that the data points for Lot 3 are spread farther from the mean. The summary statistics for all manufacturing lots and the data for Lot 1 and Lot 2 individually show that they are meeting design specifications, because the variance is below 100.

Summary Statistics for all Lots
![Delliverable 2 Total Summary](https://user-images.githubusercontent.com/71455991/106662014-7d1cac00-6567-11eb-8393-9bf9204f1bfd.PNG)
Summary Statistics for Each Lot
![Deliverable 3 Lot Summary](https://user-images.githubusercontent.com/71455991/106662027-83ab2380-6567-11eb-8a89-55a118f27eac.PNG)

## T-Tests on Suspension Coils
Performed one-sided t-tests for all manufacturing lots and then for each lot individually. The p-value for all, Lot 1, and Lot 2 were over the significant value (0.05). Therefore we fail to reject the null hypothesis and conclude that there is no difference between the population mean and sample mean. However, the p-value for Lot 3 was under the significance value, so for Lot 3 we can conclude that the means are statistically different.

T-Test for All Lots
![D3 TTest Total](https://user-images.githubusercontent.com/71455991/106662314-da186200-6567-11eb-8309-7afb0b7ffbaa.PNG)
T-Test for Lot 1
![D3 TTest Lot 1](https://user-images.githubusercontent.com/71455991/106662350-e43a6080-6567-11eb-89e2-cee6c7914669.PNG)
T-Test for Lot 2
![D3 TTest Lot 2](https://user-images.githubusercontent.com/71455991/106662357-e56b8d80-6567-11eb-8010-ddb0235d9d61.PNG)
T-Test for Lot 3 
![D3 TTest Lot 3](https://user-images.githubusercontent.com/71455991/106662361-e69cba80-6567-11eb-8ffa-f604317d9881.PNG)

## Study Design: MechaCar vs Competition
In order to compare how well MechaCar performs against competitors, we could perfrom some statistical anaysis to determine how cost influences consumers to purchase or not purchase. For testing, we would need to gather data like (purchase cost, hw fuel efficiency, horsepower, maintenance cost for the life of the car, mpg, and how many of each vehicle was purchased in a set number of years.

To test this, a two sample t-test would be the best course of action.
