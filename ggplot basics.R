install.packages("ggplot2")
install.packages("palmerpenguins")
library(ggplot2)
library(palmerpenguins)
data(penguins)
View(penguins)
# to create the plot
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
# geom_point function to creates a scatter plot of points
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) +  geom_point()
