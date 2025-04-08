# Author: Clark; Date: 04/08/2025; Purpose: Calculate t-test

#Generate some dummy datasets for comparisons
x = rnorm(10)
y = rnorm(10)

#Plotting x and y to check fro normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply yhe T-test function
ttest = t.test(x,y)
ttest
     Welch Two Sample t-test

data:  x and y
t = 0.25698, df = 15.909, p-value = 0.8005
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7576704  0.9665885
sample estimates:
 mean of x  mean of y 
-0.1536863 -0.2581453 