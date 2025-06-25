# Load the built-in datasets package (already loaded in most R sessions)
library(datasets)

# List all available datasets in the current R session
print(data())

# Load the 'rock' dataset into memory
data(rock)

# Show help/documentation for the 'rock' dataset
print(?rock)  # You don't usually need `print()` here; just use `?rock`

# View the first few rows of the 'rock' dataset
print(head(rock))

# "area ~ peri": Create a linear model predicting 'area' using 'peri' (perimeter)
# "data = rock": Tells R to find 'area' and 'peri' inside the 'rock' dataset
model <- lm(area ~ peri, data = rock)  # 'lm()' stands for "linear model", not "linear module"

# Show a detailed summary of the linear model, including:
# Coefficients (intercept and slope)
# Residuals (prediction errors)
# R-squared, F-statistic, and p-values for significance testing
summary(model)

# Predicts 'area' values from the linear model using new 'peri' (perimeter) values
predict(model, newdata = data.frame(peri = c(2988.10, 3692.83)))

# Creates a scatterplot: X-axis = perimeter, Y-axis = area
plot(rock$peri, rock$area,
    main = "Area vs. Perimeter",
    xlab = "Perimeter", ylab = "Area",  # Adds axis labels
    pch = 10, col = "black"             # pch = 10 is not a filled circle, it's a specific symbol
    # "pch = 10": Uses a cross-like plotting symbol (not a filled circle)
    # "col = 'black'": Sets the color of the points to black
)

# Adds the regression line from the model to the scatterplot
abline(model, col = "green", lwd = 5)
# "col = 'green'": Sets the line color to green
# "lwd = 5": Sets the line width (thickness) to 5