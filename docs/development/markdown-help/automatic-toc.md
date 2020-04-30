# Tabla de contenidos automático

Con el objetivo de ordenar los contenidos dentro de un README.md u otro archivo de documentación en markdown, se puede utilizar un autogenerador de tablas de contenido.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Tabla de Contenidos

- [DocToc](#doctoc)
  - [Instalación](#instalaci%C3%B3n)
  - [Uso](#uso)
  - [Sugerencias](#sugerencias)
  - [Aprende más](#aprende-m%C3%A1s)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## DocToc

Una herramienta muy buena para autogenerar la tabla de contenidos de tu documento es  [doctoc](<https://github.com/thlorenz/doctoc>)

### Instalación

```bash
npm i -g doctoc
```

### Uso

```bash
doctoc path/to/archivo.md
```

### Sugerencias

La principal sugerencia es que después de correr doctoc por primera vez sobre un archivo particular, mover la tabla de contenidos junto a los comentarios agregados por doctoc bajo el título del archivo. De esta forma evitamos que aparezca el Título en la tabla de contenidos.

Puedes revisar un ejemplo de lo mencionado en este mismo documento.

### Aprende más

Para más información acerca de doctoc, visita el repositorio oficial de DocToc: <https://github.com/thlorenz/doctoc>
