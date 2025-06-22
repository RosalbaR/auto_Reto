# 🧪 Automatización de Pruebas API REST con Karate DSL

## 📌 Descripción General

Este proyecto implementa la automatización de pruebas sobre la API REST de [GoREST](https://gorest.co.in/), utilizando el framework **Karate DSL** con Maven, ejecutado desde **IntelliJ IDEA**. Se desarrollaron 4 escenarios clave relacionados con operaciones CRUD sobre usuarios, validando los códigos de respuesta y campos relevantes en el cuerpo de las respuestas.

## 🚀 Instalación del Proyecto

1. Clona el repositorio:
   ```bash
   git clone https://github.com/usuario/karate-gorest-api.git
   cd karate-gorest-api

--------------------------PREGUNTAS------------------------------

**¿Qué mejoraría con más tiempo?:**
Incorporar escenarios negativos y pruebas con carga dinámica de datos.

**¿Cómo parametrizarías?:**
Usando karate-config.js y propiedades por entorno con Maven profiles.

**¿Cómo manejar datos sensibles?:**
Guardándolos en archivos .env, usando variables de entorno o sistemas como Vault, y excluyendo karate-config.js del repositorio (añadir a .gitignore).
