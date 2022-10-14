# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/Deliverable%201%20Output.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Accoring to our analysis, the variables vehicle weight, spoiler angles, and AWD provided the highest non-random amount of variance to mg values in the dataset (0.0775, 0.3069, and 0.1852 respectively). 

#### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is considered to be 5.35e-11. This is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The Multiple R-squared value is 0.7149 or 71.49% which means that 71.49% of the variablilty of our dependent variable (mpg) is explained using this linear model, which is moreso effective.

## Summary Statistics on Suspension Coils

Total Summary:
![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/Lot_Summary%20(D2).png)

Lot Summary:
![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/Total_Summary%20(D2).png)


#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

In total it does meet this condition with 62.3 pounds per square inch of variance. For Lot 1 and Lot 2, meets this condition with 0.9795918 and 7.4693879. However, Lost 3 does not meet this condition with 170.2861224 which is over the 100 pounds per square inch threshold.

## T-Tests on Suspension Coils

All Manufacturing Lots:

![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/all%20manufacturing%20lots.png)

The p-value is 0.06028 which is larger than our assumed significance level of 0.05%. Therefore, we fail to reject our null hypothesis.

Lot 1:

![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/lot%201%20t%20test.png)

The p-value is 1 which is larger than our assumed significance level of 0.05%. Therefore, we fail to reject our null hypothesis.

Lot 2

![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/Lot%202%20t%20test.png)

The p-value is 0.6072 which is larger than our assumed significance level of 0.05%. Therefore, we fail to reject our null hypothesis.

Lot 3

![Alt Text](https://github.com/lauren1478/MechaCar_Statistical_Analysis/blob/main/Visuals/lot%203%20t%20test.png)

The p-value is 0.04168 which is smaller than our assumed significance level of 0.05%. Therefore, there is sufficient evidence to reject our null hypothesis.





## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
Highway fuel efficiency and cost.

What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
