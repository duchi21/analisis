
calcular_media_y_suma <- function(numero) {

  numero_str <- as.character(numero)

  if (nchar(numero_str) != 4) {
    stop("El número debe tener exactamente 4 dígitos.")
  }


  digitos <- as.numeric(strsplit(numero_str, "")[[1]])


  suma <- sum(digitos)


  media <- mean(digitos)

  return(list(suma = suma, media = media))
  print(paste("La suma de los dígitos es:", resultado$suma))
  print(paste("La media de los dígitos es:", resultado$media))

}


