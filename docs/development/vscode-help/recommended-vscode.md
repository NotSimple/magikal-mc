# Recommended VSCode Settings

VSCode is a great IDE for developing code. This document has recommendations for working on the Magikal Minecraft project.

## VSCode Extensions

The VSCode Extensions we recommend for this project are:

- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) - see our [markdown linting guide](markdown-linting.md)
- [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)

## settings.json

To setup configuration for your workspace, create a folder name .vscode at the root of the project directory. Inside this folder create a settings.json. The recommended settings for this project are:

```json
{
  "editor.codeActionsOnSave": {
    "source.fixAll.markdownlint": true
  },
}
```
