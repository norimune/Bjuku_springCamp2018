map <- function(z){ 
  density(z)$x[which.max(density(z)$y)] 
}