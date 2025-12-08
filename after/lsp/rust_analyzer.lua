-- Configuration for rust-analyzer LSP server
-- This file customizes rust-analyzer behavior for better Rust development

return {
  settings = {
    ['rust-analyzer'] = {
      checkOnSave = false,
      -- Enable all Cargo features
      cargo = {
        allFeatures = true,
      },
      -- Enable procedural macro support
      procMacro = {
        enable = true,
      },
    },
  },
}
