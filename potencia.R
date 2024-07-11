# Multiplicación por sumas sucesivas
sum_suc_rec <- function(b, a) {
  if (b == 0) {
    return(0)
  } else {
    return(a + sum_suc_rec(b-1, a))
  }
}

# Potencia por multiplicaciones sucesivas
potencia_suc_rec <- function(base, exponente) {
  if (exponente == 0) {
    return(1)
  } else {
    return(sum_suc_rec(base, potencia_suc_rec(base, exponente - 1)))
  }
}

# Ejemplo de uso
a1<-potencia_suc_rec(3,2)
a1



