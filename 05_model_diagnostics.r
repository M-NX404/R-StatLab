# Model Diagnostics

model <- readRDS("output/ndvi_regression_model.rds")

png("output/plots/diagnostic_plots.png")
par(mfrow = c(2, 2))
plot(model)
dev.off()
