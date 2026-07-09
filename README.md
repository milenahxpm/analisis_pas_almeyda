# analisis_pas_almeyda
# Análisis de la Presión Arterial Sistólica (PAS)

## Descripción

Este proyecto tiene como finalidad evaluar si el tratamiento A reduce la presión arterial sistólica (PAS) en comparación con el tratamiento B, considerando otras variables clínicas y demográficas mediante un modelo de regresión lineal.

## Objetivo

Determinar el efecto del tratamiento sobre la presión arterial sistólica ajustando por:

- Edad
- Sexo
- Índice de Masa Corporal (IMC)
- Colesterol
- Hábito de fumar
- Diabetes

## Conjunto de datos

El conjunto de datos corresponde a 150 pacientes con hipertensión arterial.

Variables incluidas:

- Edad
- Sexo
- IMC
- PAS
- Colesterol
- Fumador
- Diabetes
- Tratamiento (A/B)

## Estructura del proyecto

```text
data/
├── raw/
└── processed/

scripts/
├── 01_limpieza.R
├── 02_exploracion.R
└── 03_modelo_regresion.R

outputs/
├── tablas/
└── figuras/

docs/
```

## Software utilizado

- R
- RStudio
- GitHub

## Autor

Milena Mariluz Almeyda
