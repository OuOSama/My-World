# My World

### Installation

Install these tools before starting:

- **Rojo** : Synchronizes your file system with Roblox Studio. [Rojo GitHub repository](https://github.com/rojo-rbx/rojo).
- **Rokit** : Next-generation toolchain manager for Roblox projects [Rokit documentation](https://github.com/rojo-rbx/rokit).
- **Lune** (options) : A standalone Luau runtime built-in library for manipulating Roblox place & model files, and their instances [Lune documentation](https://lune-org.github.io/docs/getting-started/1-installation)
- **Luau Language Server** : Offers autocompletion and diagnostics for Luau scripts. [ Download the VS Code Extension.](https://marketplace.visualstudio.com/items?itemName=JohnnyMorganz.luau-lsp)
- **Luau Language Server Companion** : Enhances your scripting experience in Roblox Studio by connecting to the Luau Language Server. [ Install the Plugin.](https://create.roblox.com/store/asset/10913122509/Luau-Language-Server-Companion?externalSource=www&assetType=Plugin)

## VS Code Extension (Recommended)

To set up the project easily from scratch, install the following recommended VS Code extensions:

- [Rojo](https://marketplace.visualstudio.com/items?itemName=evaera.vscode-rojo) : Sync Roblox Studio with your file system.
- [Stylua](https://marketplace.visualstudio.com/items?itemName=JohnnyMorganz.stylua) : Formats Luau code.
- [Selene](https://marketplace.visualstudio.com/items?itemName=Kampfkarren.selene-vscode) :A Luau linter.
- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml) : Useful for editing YAML configuration files.
- [Shell-format](https://marketplace.visualstudio.com/items?itemName=foxundermoon.shell-format) : Formats shell scripts.
- [Git-graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph) : Visualize your Git history directly in VS Code.

## Getting Started

To build the place from scratch, follow these steps:

1. Use the command below to build the `.rbxlx` file:
   ```bash
   rojo build -o "My World.rbxlx"
   ```
2. Open the generated file `My World.rbxlx` in Roblox Studio.
3. Start the Rojo server with this command:
   ```bash
   rojo serve
   ```

For more help, check out [the Rojo documentation](https://rojo.space/docs).
