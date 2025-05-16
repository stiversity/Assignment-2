# Read weather data from the file "weather2.b" located in the specified directory.
# The file is comma-separated and includes column headers.
weather <- read.csv("C:/Users/skyst/R/weather2.b", header = TRUE)

# Display the first few rows of the dataset to verify successful loading.
head(weather)
