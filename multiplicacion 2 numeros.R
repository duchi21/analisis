##multiplicacion de 2 numeros por sumas sucesivas 
sum_suc<- function(b,a){
  sum1=0
  i=1
  while(i<=b){
    sum1<- sum1+a
    i=i+1
  }
  return(sum1)
}
##multiplicacion de 2 numeros por sumas sucesivas 
sum_suc1<- function(b,a){
  sum1=0
  i=1
  while(i<=a){
    sum1<- sum1+b
    i=i+1
  }
  return(sum1)
}
sum_suc_rec <- function(b, a) {
  if (b == 0) {
    return(0) 
    
  } else {
    return(a + sum_suc_rec(b - 1, a))  
  }
}
sum_suc_rec1 <- function(b, a) {
  if (a == 0) {
    return(0) 
    
  } else {
    return(b + sum_suc_rec( b, a-1))  
  }
}
5
cat("ingrese un numero \n")
a <- readLines(n=1)
a <- as.numeric(a)
cat("ingrese otro numero \n")
b <- readLines(n=1)
b <- as.numeric(b)
c<- sum_suc(b,a)
c1<- sum_suc1(b,a)
cat("la multi plicaion m1 es ",c)
cat("la multi plicaion m2 es ",c1)
## recurciva

sum_suc_rec(5,4)
sum_suc_rec1(5,4)
