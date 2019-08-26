library(dslabs)
library(ggplot2)
data("murders")
# murders
ggplot(data = murders) + 
  geom_text(aes(population/10^6, total, label = abb))
