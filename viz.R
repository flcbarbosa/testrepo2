library(tidyverse)
starwars %>% ggplot() +
  geom_histogram(aes(x = height), bins = 8)
