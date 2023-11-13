<h1>Docker</h1>

<h3>Comandos en Docker</h3>

<ul>
  <li>Gestión de Imágenes</li>
  <ul>
    <li><b>docker images</b> Lista las imágenes descargadas en tu sistema.</li>
    <li><b>docker pull nombre_de_la_imagen:tag</b> Descarga una imagen desde el Docker Hub.</li>
    <li><b>docker rmi nombre_de_la_imagen:tag</b> Elimina una imagen.</li>
  </ul>
  <li>Gestión de Contenedores</li>
  <ul>
    <li><b>docker ps</b> Lista los onetenedores en ejecución.</li>
    <li><b>docker ps -a</b> Lista todos los contenedores, incluido los detenidos.</li>
    <li><b>docker run nombre_de_la_imagen:tag</b> Crea y ejecuta un contenedor a partir de una imagen.</li>
    <li><b>docker run --name mi_contenedor nombre_de_la_imagen:tag</b> Asigna un nombre al contenedor.</li>
    <li><b>docker run -d nombre_de_la_imagen</b> Crea y ejecuta un contenedor en segundo plano.</li>
    <li><b>docker run -p 8080:80 nombre_de_la_iamgen</b> Mapeará el puerto 80 del contenedor al puerto 8080 del host.</li>
    <li><b>docker stop ID_del_contenedor</b> Detiene un contenedor en ejecución.</li>
    <li><b>docker start ID_del_contenedor</b> Inicia un contenedor detenido.</li>
    <li><b>docker restart ID_del_contenedor</b> Reinicia un contenedor.</li>
    <li><b>docker rm ID_del_contenedor</b> Elimina un contenedor.</li>
    <li><b>docker logs ID_del_contenedor</b> Muestra los registros de salida de un contenedor.</li>
  </ul>
  <li>Gestión de Redes</li>
  <ul>
    <li><b>docker network ls</b> Lista las redes disponibles.</li>
    <li><b>docker network inspect nombre_de_la_red</b> Muestra detalles sobre una red específica.</li>
  </ul>
  <li>Gestión de Volúmenes</li>
  <ul>
    <li><b>docker volume ls</b> Lista los volúmenes disponibles.</li>
    <li><b>docker volume create nombre_del_volumen</b> Crea un nuevo volumen.</li>
    <li><b>docker volume inspect nombre_del_volumen</b> Muestra detalles sobre un volumen específico.</li>
  </ul>
  <li>Ejecución de Comandos en Contenedores</li>
  <ul>
    <li><b>docker exec -it ID_del_contenedor comando</b> Ejecuta un comando dentro de un contenedor en ejecución.</li>
  </ul>
  <li>Construcción de Imágenes</li>
  <ul>
    <li><b>docker build -t nombre_de_la_imagen:tag -f ruta/Dockerfile</b> Construye una nueva imagen a partir de un Dockerfile.</li>
  </ul>
  <li>Gestión de Docker Compose</li>
  <ul>
    <li><b>docker compose up</b> Inicia servicios definidos en un archivo Docker Compose.</li>
    <li><b>docker compose down</b> Detiene y elimina los servicios definidos en un archivo Docker Compose.</li>
  </ul>
  <li>Gestión del Sistema</li>
  <ul>
    <li><b>docker info</b> Muestra información del sistema Docker.</li>
    <li><b>docker version</b> Muestra la versión de Docker instalada.</li>
  </ul>