# Fase de construcción
# Usa una imagen de Node.js como base
FROM node:16-alpine as build

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiando el package.json y package-lock.json
COPY package*.json ./

# Instalando las dependencias del proyecto
RUN npm install

# Copiando los archivos del proyecto al contenedor
COPY . .

# Construyendo la aplicación para producción
RUN npm run build

# Fase de ejecución
# Usa una imagen de Nginx para servir la aplicación
FROM nginx:alpine

# Copia los archivos de construcción desde la fase de construcción
COPY --from=build /app/dist/ang-docker /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando para ejecutar el servidor Nginx
CMD ["nginx", "-g", "daemon off;"]