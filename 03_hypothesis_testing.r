# Hypothesis Testing

data <- read.csv("output/cleaned_data.csv")

# Correlation Test
cor_test <- cor.test(data$Rainfall, data$NDVI)

sink("output/summaries/correlation_test.txt")
print(cor_test)
sink()
