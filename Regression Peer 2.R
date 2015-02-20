
library(knitr)

data(mtcars)

View(mtcars)

     
with(mtcars, t.test(mpg[am == 0], mpg[am == 1]))

fit=lm(mpg~ am , data=mtcars)

summary(fit)