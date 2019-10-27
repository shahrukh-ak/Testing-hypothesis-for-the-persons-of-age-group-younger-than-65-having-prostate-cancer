install.packages("faraway")
library(faraway)
data(prostate)
head(prostate)
attach(prostate)
t.test(age,alt="less",mu=65)


#output
One Sample t-test

data:  age
t = -1.5002, df = 96, p-value = 0.06843
alternative hypothesis: true mean is less than 65
95 percent confidence interval:
  -Inf 65.1215
sample estimates:
  mean of x 
63.86598 


#since the p>0.05, our conclusion is that we fail to reject h0 that was mu=65, which means we don’t
#have enough evidence that we can reject that the participants are age of 65.