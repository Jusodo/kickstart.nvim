local config = {
  -- cmd = { vim.fn.expand '~/.local/share/nvim/mason/bin/jdtls' },
  cmd = { vim.fn.expand '~/AppData/Local/nvim-data/mason/bin/jdtls' },
  -- cmd = { '~/AppData/Local/nvim-data/mason/bin/jdtls' },
  -- cmd = { vim.fn.exepath 'jdtls' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw' }, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
