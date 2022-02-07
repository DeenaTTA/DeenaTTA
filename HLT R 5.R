
library(ggplot2)
library(dplyr)
ggplot(data =seals, aes(x = lat, y = long, col = delta_lat)) +
  geom_point() + geom_smooth() +
  coord_cartesian(xlim = c(70,25))
