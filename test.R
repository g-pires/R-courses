library(tidyverse)
library(ggplot2)

ggplot(data=mpg, aes(x=displ, y=hwy))+geom_function(fun=dnorm)
