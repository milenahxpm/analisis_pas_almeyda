
#==========================================
# Script 03: Modelo de regresión
#==========================================

# Cargar librerías
library(readr)
library(dplyr)
library(broom)

# Leer datos limpios
datos <- read_csv("data/processed/pacientes_clean.csv")

# Ajustar modelo de regresión lineal
modelo <- lm(
  pas ~ tratamiento + edad + sexo + imc +
    colesterol + fumador + diabetes,
  data = datos
)

# Resumen del modelo
summary(modelo)

# Guardar tabla de coeficientes
coeficientes <- tidy(modelo)

write_csv(
  coeficientes,
  "outputs/tablas/coeficientes_modelo.csv"
)

# Gráfico de coeficientes
plot(modelo)

png("outputs/figuras/diagnostico_modelo.png")
plot(modelo)
dev.off()
