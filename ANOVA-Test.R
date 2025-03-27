# Author: Clark; Date: 03/27/2024; Purpose: Perform ANOVA Test.

# Load a library dplyr
library(dplyr)

# Store the http link in a variable called PATH
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

# Read the CSV file from above link
df <- read.csv("PATH", row.names = FALSE)
head(df)

# No Row names when reading a file in R
df[,c(2:4)]