-- setup lualine for a nice status bar
require('lualine').setup {
  options = {
    theme = 'nordic',
    icons_enabled = True,
    options = {
      section_separators = { left = '', right = '' },
      component_separators = { left = '', right = '' }
    }
  }
}
