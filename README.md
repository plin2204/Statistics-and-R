# Statistics-and-R
Apply **R** and statistics &amp; hypothesis testing to analyze a series of datasets from the automotive industry.

## Steps
•	Load, clean up, and reshape datasets using **tidyverse** in **R**.<br>
•	Visualize datasets with basic plots such as *line, bar, and scatter plots* using **ggplot2**.<br>
•	Generate and interpret more complex plots such as *boxplots and heatmaps* using **ggplot2**.<br>
•	Plot and identify distribution characteristics of a given dataset.<br>
•	Formulate null and alternative hypothesis tests for a given data problem.<br>
•	Implement and evaluate **simple linear regression** and **multiple linear regression** models for a given dataset.<br>
•	Implement and evaluate **one-sample t-Tests, two-sample t-Tests, and analysis of variance (ANOVA)** models for a given dataset.<br>
•	Implement and evaluate a **chi-squared test** for a given dataset.<br>
•	Identify key characteristics of **A/B and A/A testing**.<br>
•	Determine the most appropriate statistical test for a given hypothesis and dataset.

## Discussion
#### (The Analysis is in `MechaCarWriteUp.md`, and R code is in `MechaCarChallenge.R`)
1. MPG Regression<br>

MPG testing dataset for car prototypes, using multiple design specifications such as such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance to identify ideal vehicle performance. <br>

• Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?<br>
![](cor.PNG) <br>
• Is the slope of the linear model considered to be zero? Why or why not?<br>
![](lm_matrix.PNG) <br>
• Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

2. Suspension Coil Summary<br>

The weight capacity of multiple suspension coils were tested to determine if the manufacturing process is consistent across lots. <br>

• summary statistics table:  <br>
![](statistic.PNG) <br>
• The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per inch. Does the current manufacturing data meet this design specification? Why or why not?

3. Suspension Coil T-Test<br>
• Determine if the suspension coil’s pound-per-inch results are statistically different from the mean population results of 1,500 pounds per inch. Provide a small writeup of your interpretation and findings for the t-test results.
![](t_test.PNG) <br>

4. Design Your Own Study<br>
• Think critically about what metrics you would think would be of interest to a consumer.<br>
• Determine what question we would ask, what the null and alternative hypothesis would be to answer that question, and what statistical test could be used to test this hypothesis.<br>
• Knowing what test should be used, what data should be collected? 

---
The code is in `MechaCarChallenge.R`
