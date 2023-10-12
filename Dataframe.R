# To create a data frame activity
#1. Load Packages
install.packages("tidyverse")
library(tidyverse)
#2. Create Dataframe
data.frame()
names <- c("Sri", "Shri", "Sree")
age <- c("21", "20", "19")
people <- data.frame(names, age)
#3. Inspect
head(people)
str(people)
glimpse(people)
colnames(people)
#mutate
mutate(people, age_in_22 = age + 22)
fruit <- c("Lemon", "Blueberry", "Grapefruit", "Mango", "Strawberry")
rank <- c(4, 2, 5, 3, 1)
fruit_ranks <- data.frame(fruit, rank)
head(fruit_ranks)
#A tibble, or tbl_df, is a modern re imagining of the data.frame
install.packages("tibble")
library(tibble)
# Create a tibble
as_tibble():
data <- data.frame(a = 1:3, b = letters[1:3], c = Sys.Date() - 1:3)
data
# create a new tibble from column vectors with 
as_tibble(x = 1:5, y = 1, z = x^2 + y)
as_tibble(data)
