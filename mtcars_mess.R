

library(tidyverse)

data(mtcar)

ggplot(mtcars, aes(x=cyl, y=mpg)) + geom_bar()

