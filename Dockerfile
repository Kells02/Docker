# Dockerfile es un archivo de configuración que sirve para construir una imagen de Docker. 

# Definimos la imagen base que se utilizará como puento de partida para construir la imagen.
FROM node:12.22.1-alpine3.11 

# Establece el directorio de trabajo dentro de la imagen para los comandos RUN,CMD,ENTRYPOINT,COPY.
WORKDIR /app 
# Copia archivos desde mi sistema local al sistema de archivos de la imagen.
COPY . .
# Ejecuta comandos durante la construcción de la imagen.
RUN yarn install --production

# Definimos un comando predeterminado que se ejecutará cuando el contenedor se inicie.
CMD [ "node", "/app/src/index.js" ]