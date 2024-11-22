library(dplyr)
library(ggplot2)

# Sample data
data <- data.frame(
  value = c(1, 2, 3, 4, 5, 100)
)

# Create a box plot
ggplot(data, aes(x = "", y = value)) +
  geom_boxplot()

# Calculate IQR and identify outliers
q1 <- quantile(data$value, 0.25)
q3 <- quantile(data$value, 0.75)
iqr <- q3 - q1
lower_fence <- q1 - 1.5 * iqr
upper_fence <- q3 + 1.5 * iqr

# Remove outliers
data_filtered <- data %>%
  filter(value >= lower_fence & value <= upper_fence)