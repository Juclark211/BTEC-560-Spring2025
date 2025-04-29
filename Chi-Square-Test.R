#Author: Clark, Justice; Date: 04/29/2025; Purpose: Calculate Chi-Square Analysis

#Read Dummy dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")

#Apply the Chi-Square Function
table(data_frame$treatment, data_frame$improvement)

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

  Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

