# Guía - linting con markdownlint en VSCode

Esta guía muestra como configurar linting en los archivos markdown en VSCode utilizando la extensión [markdownlint](<https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint>) de VSCode

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Tabla de contenidos

- [markdownlint](#markdownlint)
- [Configura markdownlint en VSCode](#configura-markdownlint-en-vscode)
- [Reglas de markdownlint](#reglas-de-markdownlint)
- [Aprende más](#aprende-m%C3%A1s)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## markdownlint

Instala la extensión [markdownlint](<https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint>) de VSCode.

Listo! Con esto ya te aparecerán subrayados los problemas de linting de markdown.

## Configura markdownlint en VSCode

Para arreglar problemas de linting automáticamente cada vez que guardas el archivo de markdown que estás editando, configúralo en el archivo settings.json de VSCode:

```json
{
    "editor.codeActionsOnSave": {
        "source.fixAll.markdownlint": true
    }
}

```

## Reglas de markdownlint

La extensión markdownlint de VSCode utiliza por debajo un programa escrito para Node.js llamado markdownlint. Para saber que reglas utilizar, markdownlint (node package) lee un archivo de configuración.

En este repositorio, este archivo se llama markdownlint.json. Se encuentra bajo control de versiones con git, para que todos los programadores sigan el mismo estilo en su documentación

## Aprende más

Para más información acerca de markdownlint (extensión VSCode) puedes visitar el repositorio oficial en GitHub:
<https://github.com/DavidAnson/vscode-markdownlint>

Para más información acerca de markdownlint (node package) puedes visitar el repositorio oficial en GitHub:
<https://github.com/DavidAnson/markdownlint>
