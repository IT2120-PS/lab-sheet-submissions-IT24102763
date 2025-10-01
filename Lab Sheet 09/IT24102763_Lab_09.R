setwd("E:\\Y2S1\\PS\\Labs\\Lab 09")

# 1. Assume that the time taken to bake a batch of cookies is normally distributed with
# mean 45 minutes and standard deviation 2 minutes.

# i. Generate a random sample of size 25 for the baking time.
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

# ii. Test whether the average baking time is less than 46 minutes at a 5% level of significance.
t.test(baking_time, mu = 46, alternative = "less")