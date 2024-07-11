#recusividad
fact1 <- function(n){
  f<- 1
  i <- 1
  while(i <= n){
    f <- f*i
    i <- i+1
  }
 
  return(f)
}
factorial_recursivo <- function(n) {
  if (n == 0) {
    return(1) 
  } else {
    return(n * factorial_recursivo(n - 1)) 
  }
}

# Ejemplo de uso
factorial_recursivo(7)
cat("ingrese un numero \n")
n<- readLines(n=1)
n<- as.numeric(n)


f2 <- fact1(n)
cat("el factorial de ",n,"es: ",f2)
f3 <- factorial_recursivo(n)
cat("el factorial co recursividad  ",n,"es: ",f2)