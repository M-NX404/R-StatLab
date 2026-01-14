# Exploratory Data Analysis

data <- read.csv("output/cleaned_data.csv")

# Basic plots
png("output/plots/pairs_plot.png")
pairs(data, col = "darkblue")
dev.off()

# Histogram
png("output/plots/ndvi_hist.png")
hist(data$NDVI, col = "lightgreen", main = "NDVI Distribution", xlab = "NDVI")
dev.off()
