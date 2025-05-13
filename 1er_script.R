# 1er_script.R

rm(list = ls())
options(scipen = 999)

# Obtener directorio del script actual y modificar el working directory
# install.packages(rstudioapi)
library("rstudioapi")
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()

# ----------------------------------------
# Módulo 3: Programación en R
# ----------------------------------------

# 1. Estructuras de control
# -------------------------

# Ejemplo 1: Estructura condicional if-else
print("Ejemplo de Script de R")

print("dhsakjdhaskdhaks")