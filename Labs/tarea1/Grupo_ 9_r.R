#Tarea1-GRUPO9 R

#Use paste o paste0 para crear la siguiente variable de texto: "Facultad de Ciencias Sociales \ 2023"
paste ("Facultad de Ciencias Sociales \ 2023")

#Use el operador %>% para tomar el valor absoluto de -3.1416 , luego elevar al cuadrado, tomar logaritmo y convertir a número entero.

install.packages("dplyr")
install.packages("stringr")

library(dplyr) # librarfor cleaning datasets 
library(stringr)


-3.1416 %>% abs() %>% sqrt() %>% log() %>% as.integer()


