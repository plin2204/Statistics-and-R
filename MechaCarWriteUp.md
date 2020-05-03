## Analysis for the discussion

1. **MPG Regression**

• Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Correlation Analysis:
  
| Variable| r | Strength of Correlation|
| :---: |:---:| :---:| 
| vehicle length   | 0.61  |Moderate|
| vehicle weight   | 0.09  |  None  |
| spoiler angle    | -0.02 |  None  |
| ground clearance | 0.33  |  Weak  |
| AWD              | -0.13 |  None  |

<br>
• Is the slope of the linear model considered to be zero? Why or why not?<br><br>
 
Linear Regression model: (a statistical model to predict a continuous dependent variable) <br>
`mpg = -25.06 + 4.67*vehicle lenght`, with <br>
slope being *4.67* based on output of `lm()` function for linear regression. 

Also, the p-value based on output of `summary(lm())` is *2.632e-0.6*, less than significant level of 0.05 percent.<br>
Therefore, there is sufficient evidence to reject our null hypothesis, meaning the slope of linear model is not zero. 

<br>
• Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?<br>
 
Semi effectively; <br>
Although we have the linear equation to predict mpg based on vehile length,<br>
the correlation coefficient, r, is *0.61 (moderate)* less than 0.7 (strong).<br>
<br>

2. **Suspension Coil Summary**

• summary statistics table:  

  |Variables|  Mean | Median | Variance | Standard Deviation| 
  :---: | :---:| :---: | :---: | :---: 
  |PSI| 1498.78  |  1500  |   62.68  |        7.89       |


<br>
• The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per inch. Does the current manufacturing data meet this design specification? Why or why not?
        
<br>
  The variance is *62.68*, less than 100. It meets the design specification.

  The Pr(>F), same as p-value statistic, is *0.211* based on output of `summay(aov())` larger than assumed 0.05 percent significant level.

  Therefore, we failed to reject the null hypothesis, and there is no significant difference in PSI (quite close to the mean).
<br><br>

 
3.  **Suspension Coil T-Test**

• Determine if the suspension coil’s pound-per-inch results are statistically different from the mean population results of 1,500 pounds per inch. Provide a small writeup of your interpretation and findings for the t-test results.
<br>
<br>
  The p-value is *0.06* based on the output of t.test(), larger than assumed 0.05 percent significant level.<br>

  Therefore, we failed to reject the null hypothesis, and there is no significant difference in two means.
<br><br>

 
4. **Design Your Own Study**

• Think critically about what metrics you would think would be of interest to a consumer.


  Color, Functions (truck, van, sedan, etc.), Fuel efficiency, Cost (Financial Plans)...


<br>
• Determine what question we would ask, what the null and alternative hypothesis would be to answer that question, and what statistical test could be used to test this hypothesis.


  1. What color is most popular with certain function of car? Null: No difference in Frequency Distribution between both groups. Alternative: A difference in Frequency Distribution between both groups

  2. What cost/fuel is most accepted? Null: Slope of the Linear Model is zero. Alternative: Slope of the Linear Model is not zero.


<br>
• Knowing what test should be used, what data should be collected? 
 

  1. **chi-squared test**: collect the statistical differcnce in the distribution of vehicle color across truck, van, and sedan.

  2. **multiple linear regression**: collect the continuous dependent vehicle sales based on two independent variables, cost and fuel.
