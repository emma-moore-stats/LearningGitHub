# Load Packages
library(tidyverse)

# Create an Object
Emma <- 3*4

# Inspect mtcars dataset
mtcars

# Plot Cars Dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()