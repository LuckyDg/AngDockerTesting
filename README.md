# AngDocker

Este proyecto fue generado con [Angular CLI](https://github.com/angular/angular-cli) versión 14.0.0.

## Servidor de Desarrollo con Docker

Para ejecutar el servidor de desarrollo usando Docker, sigue estos pasos:

1. **Construir y Levantar el Contenedor**:
   Ejecuta `docker-compose up --build` en la raíz del proyecto. Esto construirá y levantará el contenedor Docker para la aplicación.

2. **Acceso a la Aplicación**:
   Navega a `http://localhost:7777/` en tu navegador. La aplicación Angular debería estar disponible en este puerto.

## Modificaciones en el Código Fuente

Si realizas cambios en los archivos fuente, Docker Compose debería detectar estos cambios y reconstruir la aplicación automáticamente.

## Comandos Adicionales de Angular CLI

- **Generar Componente**: Ejecuta `ng generate component component-name` para generar un nuevo componente.
- **Otras Generaciones**: También puedes usar `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Construcción

Para construir el proyecto, usa `ng build`. Los artefactos de la construcción se almacenarán en el directorio `dist/`.

## Pruebas Unitarias

Ejecuta `ng test` para realizar las pruebas unitarias a través de [Karma](https://karma-runner.github.io).

## Pruebas de Extremo a Extremo

Ejecuta `ng e2e` para realizar las pruebas de extremo a extremo a través de una plataforma de tu elección.

## Ayuda Adicional

Para obtener más ayuda sobre Angular CLI, utiliza `ng help` o visita la página [Angular CLI Overview and Command Reference](https://angular.io/cli).
 the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
