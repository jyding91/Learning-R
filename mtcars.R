View(mtcars)
my_scatplot <- ggplot(mtcars,aes(x=wt,y=mpg)) + geom_point()
my_scatplot + xlab('Weight (x 1000 lbs)') + ylab('miles per gallon') +geom_smooth()
