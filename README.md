# 🧪 Automatización de Pruebas API REST con Karate DSL

## 📌 Descripción General

El proyecto utiliza la API pública GoREST para realizar operaciones CRUD sobre recursos como usuarios, publicaciones y comentarios. En este caso se ha trabajado exclusivamente con el endpoint /users, el cual permite crear, actualizar, consultar y eliminar usuarios mediante métodos HTTP como POST, PUT, GET y DELETE.
- Base URL: https://gorest.co.in/public/v2
- Autenticación: Requiere un token personal que se genera desde https://gorest.co.in/my-account/access-tokens

## 📌 Instalación del Proyecto

1. Clona el repositorio:
   ```bash
   git clone https://github.com/RosalbaR/auto_Reto.git
   cd auto_Reto.git

2. Asegúrate de tener instalado:
- Java 11+
- Maven 3.6+
- IntelliJ IDEA (o cualquier editor con soporte Maven)

## 📌 Instrucciones para ejecutar las prueba

Desde la raíz del proyecto, puedes ejecutar todas las pruebas utilizando Maven:
mvn test

## 📌 Instrucciones para generar el report

Karate genera un reporte HTML al finalizar la ejecución. Lo encontrarás en
- target/karate-reports/karate-summary.html
Ábrelo en tu navegador para ver un resumen visual de los escenarios y pasos validados.

--------------------------PREGUNTAS------------------------------

**¿Qué mejoraría con más tiempo?:**
Incorporar escenarios negativos y pruebas con carga dinámica de datos.

**¿Cómo parametrizarías?:**
Usando karate-config.js y propiedades por entorno con Maven profiles.

**¿Cómo manejar datos sensibles?:**
Guardándolos en archivos .env, usando variables de entorno o sistemas como Vault, y excluyendo karate-config.js del repositorio (añadir a .gitignore).
