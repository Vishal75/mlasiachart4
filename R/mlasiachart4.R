mlasiachart4 <- function() {
  
  install.packages("scatterplot3d")
  library(scatterplot3d)
  
  attach(mtcars)
  
  scatterplot3d(x=mtcars$wt,
                y=mtcars$disp,
                z=mtcars$mpg)
}

