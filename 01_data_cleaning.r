# Data Cleaning Script
# Author: Mainak Dhanantari
# Project: R-StatLab

rm(list = ls())

data <- read.csv("data/sample_dataset.csv")

# Check structure
str(data)

# Handle missing values
data <- na.omit(data)

# Convert to numeric (safety)
data[] <- lapply(data, as.numeric)

# Summary
summary(data)

write.csv(data, "output/cleaned_data.csv", row.names = FALSE)
