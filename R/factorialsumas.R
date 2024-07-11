# Helper function to calculate sum recursively
sumar <- function(x, y) {
  if (y == 0) {
    return(0)
  } else {
    return(x + sumar(x, y - 1))
  }
}

# Main recursive factorial function
factorial_con_sumas_rec <- function(n) {
  if (n <= 1) {
    return(1)
  } else {
    return(sumar(factorial_con_sumas_rec(n - 1), n))
  }
}

