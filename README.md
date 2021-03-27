# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
  ![Deliverable 1](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.jpg)
  - Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - vehicle_length and ground_clearance both provide a non-random amount of variance to the mpg.
  - Is the slope of the linear model considered to be zero? Why or why not?
      - We can reject the null hypothesis that the slope of the linear model is not zero because Multiple R-squared value is 0.7149 and the p-value is below the confidence level of 0.05. 
  - Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
      - Yes because 71% (the r-squared value) of predictions will be correct using this linear model.

## Summary Statistics on Suspension Coils
   ![Deliverable 2(1)](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2(1).jpg)
    
   ![Deliverable 2(1)](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2(2).jpg)

  - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
      - Overall it meets the design specification as the variance is 62 which does not exceed 100 PSI. However, after grouping Lot 1 and 2 meet the specification but Lot 3 exceeds the PSI limit with a variance of 170.  

## T-Tests on Suspension Coils

