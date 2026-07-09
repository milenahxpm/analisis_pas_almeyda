#==========================================
# Script 01: Limpieza de datos
#==========================================

# Cargar librerías
library(readr)
library(dplyr)

# Leer datos
datos_raw <- read_csv("data/raw/pacientes.csv")

# Recodificar valores, manejar NAs y crear nuevas variables
datos_clean <- datos_raw %>%
  mutate(
    sexo = factor(sexo, labels = c("Hombre", "Mujer")),
    fumador = factor(fumador, labels = c("No", "Sí")),
    diabetes = factor(diabetes, labels = c("No", "Sí")),
    tratamiento = factor(tratamiento, labels = c("B", "A")),
    
    imc_cat = case_when(
      imc < 18.5 ~ "Bajo peso",
      imc >= 18.5 & imc < 25 ~ "Normal",
      imc >= 25 & imc < 30 ~ "Sobrepeso",
      imc >= 30 ~ "Obesidad"
    )
  ) %>%
  filter(!is.na(pas))

# Guardar datos limpios
write_csv(datos_clean, "data/processed/pacientes_clean.csv")
