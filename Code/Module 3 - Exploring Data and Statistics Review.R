# Module 3 - Exploring Data and Statistics Review

# Install packages
install.packages("tidyverse")
install.packages("gridExtra")
install.packages("GGally")

# Bring in library
library(tidyverse)
library(gridExtra)
library(GGally)

# Read Data
baseball_2009 <- read.csv("Data/baseball.csv")

# Question 1: Indicate the sample mean payroll price in millions. 
#             Round your result to the nearest million.
summary(baseball_2009)

# Question 2: Indicate the corresponding standard deviation. 
#             Round your result to the nearest million.
sd(baseball_2009$Payroll.millions)

# Question 3: What is the correlation coefficient for payroll in millions and number of wins? 
#             Round your result to two decimal places.
cor.test(baseball_2009$Payroll.millions, baseball_2009$Wins)
