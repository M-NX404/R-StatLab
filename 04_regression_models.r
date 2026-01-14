# Multiple Linear Regression

data <- read.csv("output/cleaned_data.csv")

model <- lm(NDVI ~ Temperature + Rainfall + Elevation, data = data)

summary(model)

saveRDS(model, "output/ndvi_regression_model.rds")
