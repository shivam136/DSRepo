install.packages("ggplot2")
library(ggplot2)

ggplot2::mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour= cyl))


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, size= cyl))


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha= cyl)) 


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape= cyl))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))+
  facet_wrap( ~ class)


ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(color = class)) + 
  geom_smooth()


