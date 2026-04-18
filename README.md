# hex-nvim

Neovim colorscheme plugin for the Helix `hex_steel` theme.

## Install

With `lazy.nvim`:

```lua
{
  "PORTALSURFER/hex-nvim",
  name = "hex-nvim",
  priority = 1000,
}
```

Then load it:

```lua
vim.cmd.colorscheme("hex_steel")
```

## Structure

- `colors/hex_steel.lua`: entrypoint used by `:colorscheme`
- `lua/hex_steel/palette.lua`: exact `hex_steel` palette
- `lua/hex_steel/theme.lua`: Neovim highlight definitions

## Notes

The palette values are copied exactly from the Helix `hex_steel` scheme. The Neovim highlight groups cover:

- core UI
- legacy Vim syntax groups
- Treesitter groups
- LSP semantic token groups
- diagnostics and diff
- common plugin surfaces such as Telescope, GitSigns, and indent guides
