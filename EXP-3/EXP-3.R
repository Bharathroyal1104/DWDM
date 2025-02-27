data_values <- c(200, 300, 400, 600, 1000)

min_val <- min(data_values)  
max_val <- max(data_values)  

min_max_normalized <- (data_values - min_val) / (max_val - min_val)
mean_val <- mean(data_values)  
sd_val <- sd(data_values)  

z_score_normalized <- (data_values - mean_val) / sd_val

print("Min-Max Normalization (0 to 1 scale):")
print(min_max_normalized)

print("Z-Score Normalization:")
print(z_score_normalized)
