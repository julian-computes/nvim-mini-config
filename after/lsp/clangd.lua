-- Configuration for clangd LSP server

return {
  on_attach = function(client, _buf_id)
    -- Disable snippet support
    client.server_capabilities.completionProvider.resolveProvider = false
  end,
  capabilities = {
    textDocument = {
      completion = {
        completionItem = {
          snippetSupport = false,
        },
      },
    },
  },
}
