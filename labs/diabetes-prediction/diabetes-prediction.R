

df<-read.csv("diabetes2.csv")


View(df)

str(df)


#
# [1] "Pregnancies"              "Glucose"                  "BloodPressure"           
# [4] "SkinThickness"            "Insulin"                  "BMI"                     
# [7] "DiabetesPedigreeFunction" "Age"    

colnames(df)

frecuency_table <- table (df$Outcome)
frecuency_table



sum(df$SkinThickness == 0)

# Get the column index
column_index <- which(colnames(df) == "SkinThickness")
column_index
# Calculate the mean of non-zero values
mean_value <- mean(df[df[, column_index] != 0, column_index])
mean_value

# Replace zeros with the mean
df[df[, column_index] == 0, column_index] <- mean_value


sum(df$Insulin == 0)

# Get the column index
column_index <- which(colnames(df) == "Insulin")
column_index
# Calculate the mean of non-zero values
mean_value <- mean(df[df[, column_index] != 0, column_index])
mean_value

# Replace zeros with the mean
df[df[, column_index] == 0, column_index] <- mean_value

summary(df)

library(reshape)
# Remove target variable
temp_df <- subset(df, select = -c(Outcome))
melt_df <- melt(temp_df)

# Draw boxplot
boxplot(data = melt_df, value ~ variable)









