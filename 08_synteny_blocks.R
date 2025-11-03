rm(list=ls())

FindSorted <- function(input_vec){
  for (i in seq_along(input_vec)) {
    if (input_vec[i] != (i - 1)) {
      return(i)
    }
  }
 return(length(input_vec))
}

FindSorted(c(0, 1, 2, 3, 6, 7, 4, 5, 8))

IndicateAscending <- function(input_vec){
  ascending <- numeric(length(input_vec))
  ascending[1] <- 1
  n <- length(input_vec)
  ascending[n] <- 1
 
  for (i in 2:n) {
    if (input_vec[i] == input_vec[i - 1]+1) {
      ascending[i] <- 1  
      ascending[i-1] <- 1
    } else {
      ascending[i] <- 0  
    }
  }
  return(ascending)
}

IndicateAscending(c(0, 4, 5, 3, 2, 1, 6, 7, 8))

BreakpointSort <- function(input_vec){
  idx_us <- FindSorted(input_vec)
  ascending <- IndicateAscending <- function(input_vec)
  sorted <- 
  return(sorted)
}