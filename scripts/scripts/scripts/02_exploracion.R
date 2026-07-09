#==========================================
# Script 02: Exploración de datos
#==========================================

# Cargar librerías
library(readr)
library(dplyr)

# Leer datos limpios
datos <- read_csv("data/processed/pacientes_clean.csv")

# Estructura del conjunto de datos
str(datos)

# Resumen estadístico
summary(datos)

# Dimensiones
dim(datos)

# Valores perdidos
colSums(is.na(datos))

# Distribución de la variable tratamiento
table(datos$tratamiento)

# Distribución de la variable sexo
table(datos$sexo)
