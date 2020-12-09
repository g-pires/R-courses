library(tidyverse)
library(ggplot2)

ggplot(data=mpg, aes(x=class, y=hwy))+
  geom_boxplot()+
  stat_compare_means(aes(label = ..p.signif..), 
                     label.x = 1.5, label.y = 40, ref.group=".all.")
