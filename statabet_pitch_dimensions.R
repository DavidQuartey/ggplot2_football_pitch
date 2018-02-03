## Pitch Dimensions used for STATABET Data. USed pitch dimensions for Chance Analytics Dataviz Competition Entry: https://chanceanalytics.com/2017/11/14/the-chance-analytics-data-visualization-competition/

## Load Library
library(ggplot2)

## STATABET Pitch Dimensions
ggplot() +
  geom_rect(aes(xmin = -136, xmax = 136, ymin = 120, ymax = 0), fill = NA, colour = "#000000", size = 1)  + #Half the pitch
  geom_point(aes(x = 0, y = 44), col = "#000000", size = 2) + # Penalty Spot
  geom_rect(aes(xmin = -15, xmax = 15, ymin = 0, ymax = -5)) + # Goal post
  geom_rect(aes(xmin = -37, xmax = 37, ymin = 0, ymax = 22), size = 1, fill = NA, col = "#000000") + # 6 Yard Box
  geom_rect(aes(xmin = -81, xmax = 81, ymin = 0, ymax = 66), size = 1, fill = NA, col = "#000000") + # 18 Yard Box
  theme(rect = element_blank(), 
        line = element_blank(),
        text = element_blank()) + 
  scale_y_reverse()