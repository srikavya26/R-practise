# Install Packages
install.packages("tidyverse")
# library() function to load the package 
library(tidyverse)
# head() funcrtion  to preview the data
head(diamonds)
# str() and glimpse() functions will both return summaries of each column in your data arranged horizontally.
str(diamonds)
glimpse(diamonds)
# colnames() function returns a list of column names from the dataset
colnames(diamonds)
# cleaning data - renaming data
rename(diamonds, carat_new = carat)
rename(diamonds, carat_new = carat, cut_new = cut)
# summarize() function to generate a wide range of summary statistics for your data
# mean for 'carat' in the dataset
summarize(diamonds, mean_carat = mean(carat))
# visualizing data
ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point()
# To change the color of each point so that it represented another variable, such as the cut of the diamond
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point()
# create a different plot for each type of cut
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point() +
  facet_wrap(~cut)
