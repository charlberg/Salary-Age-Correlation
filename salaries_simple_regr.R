install.packages("tidyverse")
library(tidyverse)
salary_data=read.csv(Salary_Data)

summary.data.frame(Salary_Data)

plot(Salary_Data$YearsExperience, Salary_Data$Salary, xlab = "Salary", ylab = "Years if Experience", main = "Salary v. Years of Experience", col="blue")
cor(Salary_Data)

plot(Salary_Data$YearsExperience, Salary_Data$Salary, pch=16, cex=1.3, col="green", xlab = "Years of Experience", ylab = "Salary", main = "linear regression training set")
lm=lm(Salary~YearsExperience, Salary_Data)
summary(lm)
abline(lm)

