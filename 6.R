#This is the average precipitation for each month across years.
ppt_data <- read.csv("gainesville-precip.csv", header = FALSE)
monthly_mean_ppt <- colMeans(ppt_data)
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
