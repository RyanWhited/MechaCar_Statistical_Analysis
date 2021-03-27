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

  - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
      - Overall it meets the design specification as the variance is 62 which does not exceed 100 PSI. However, after grouping, Lot 1 and 2 meet the specification but Lot 3 exceeds the PSI limit with a variance of 170. 
      - All Lots Combined
      
      ![Deliverable 2(1)](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2(1).jpg)
      - Individual Lots
      
      ![Deliverable 2(1)](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2(2).jpg)

## T-Tests on Suspension Coils

  - With p-value = 0.06028, which is above our 0.05 confidence level, the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch.
  
  ![D3-AllLots](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/D3-AllLots.jpg)
  
  - LOT 1 - With p-value = 1, which is above our 0.05 confidence level, the PSI across is not statistically different from the population mean of 1,500 pounds per square inch.
  
  ![D3-Lot1](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/D3-Lot1.jpg)
  - LOT 2 - With p-value = 0.6072, which is above our 0.05 confidence level, the PSI is not statistically different from the population mean of 1,500 pounds per square inch.
 
  ![D3-Lot2](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/D3-Lot2.jpg)
  - LOT 3 - With p-value = 0.04168, which is below our 0.05 confidence level, the PSI is statistically different from the population mean of 1,500 pounds per square inch.
 
  ![D3-Lot3](https://github.com/RyanWhited/MechaCar_Statistical_Analysis/blob/main/images/D3-Lot3.jpg)
  
  ## Study Design: MechaCar vs Competition
  
  - What metric or metrics are you going to test?
    - Utilizing the MechaCar mpg (miles per gallon) metric we can test it against other cars in the market for fuel effeciency
  - What is the null hypothesis or alternative hypothesis?
    - H(0) = The MechaCar's mpg is not statistically different from other cars in the market
    - H(a) = The MechaCar's mpg is statistically different from other cars in the market
  - What statistical test would you use to test the hypothesis? And why?
    - I would use a two-sample T-test to compare a sample of MechaCar mpgs against a sample of competition mpgs to see if there's a statistical difference to make it worth pursuing further. 
  - What data is needed to run the statistical test?
    - I would need to create a sample table from the MechaCar dataframe and a sample table from a competitors dataframe and then run the t-test the mpgs from both to get my results. 
