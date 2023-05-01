> C <- 0.95
> s <- 3.56
> xbar <- 7.16 
> n <- 41
> df <- 40
> t <- qt((1-C)/2,df,lower.tail = FALSE) 
> t
[1] 2.021075 
> c(xbar-t*s/sqrt(n),xbar+t*s/sqrt(n))
[1] 6.036325 8.283675
