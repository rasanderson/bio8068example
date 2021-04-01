# Simple histogram
library(ggplot2)

x <- data.frame(rnorm(500))
colnames(x) <- "rand_nos"

# Add a title
ggplot(x, aes(rand_nos)) +
  geom_histogram() +
  xlab("Some random numbers")
