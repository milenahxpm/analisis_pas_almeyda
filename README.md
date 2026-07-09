# Análisis del efecto del tratamiento A sobre la presión arterial

**Autores:** Milena Mariluz Almeyda

**Fecha:** Julio 2026

**Objetivo:** Evaluar si el tratamiento A reduce significativamente la PAS en comparación con el tratamiento B, ajustando por edad, sexo, IMC, colesterol, tabaquismo y diabetes.

## Estructura del proyecto

- `data/raw/`: Datos originales 
- `data/processed/`: Datos limpios generados por el script 01_limpieza.R
- `scripts/`: Código R para limpieza, análisis y gráficos
- `outputs/`: Tablas y figuras generadas

## Cómo ejecutar

1. Clonar este repositorio.
2. Abrir R y establecer el directorio de trabajo en la raíz del proyecto.
3. Ejecutar los scripts en orden numérico.
4. Los resultados se guardarán en `outputs/`.

## Paquetes requeridos

- tidyverse
- ggplot2
- dplyr
- car

(Se pueden listar con `sessionInfo()`).

## Licencia

Este proyecto está bajo licencia MIT.
