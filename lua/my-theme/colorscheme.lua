local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint: 5-color palette, high contrast
  -- Cadet Blue #699FA1 | Pastel Cyan #A5D6D9 | Jagged Ice #C3E5E7
  -- Mars Yellow #DF7027 | Earthy Orange #DD8627
  colorscheme.editorBackground = config.transparent and 'none' or '#FAFBFC'
  colorscheme.sidebarBackground = '#F0F2F5'
  colorscheme.popupBackground = '#F0F2F5'
  colorscheme.floatingWindowBackground = '#F0F2F5'
  colorscheme.menuOptionBackground = '#E8EBF0'

  colorscheme.mainText = '#2A3040'
  colorscheme.emphasisText = '#1E2229'
  colorscheme.commandText = '#2A3040'
  colorscheme.inactiveText = '#C3E5E7'
  colorscheme.disabledText = '#D8F0F2'
  colorscheme.lineNumberText = '#C3E5E7'
  colorscheme.selectedText = '#2A3040'
  colorscheme.inactiveSelectionText = '#C3E5E7'

  colorscheme.windowBorder = '#C3E5E7'
  colorscheme.focusedBorder = '#A5D6D9'
  colorscheme.emphasizedBorder = '#D8F0F2'

  colorscheme.syntaxFunction = '#4A3060'
  colorscheme.syntaxError = '#DF7027'
  colorscheme.syntaxKeyword = '#3D6A6A'
  colorscheme.errorText = '#DF7027'
  colorscheme.warningText = '#DD8627'
  colorscheme.linkText = '#4A3060'
  colorscheme.commentText = '#C3E5E7'
  colorscheme.stringText = '#3D6A6A'
  colorscheme.successText = '#3D6A6A'
  colorscheme.warningEmphasis = '#DD8627'
  colorscheme.specialKeyword = '#DD8627'
  colorscheme.syntaxOperator = '#C3E5E7'
  colorscheme.foregroundEmphasis = '#1E2229'
  colorscheme.terminalGray = '#C3E5E7'
  colorscheme.blue = '#4A3060'
  colorscheme.typeName = '#DF7027'
  colorscheme.keyword = '#DD8627'
  colorscheme.funcColor = '#4A3060'
  colorscheme.variable = '#2A3040'
else
  -- blueprint dark: same 5 colors, brightened for dark bg
  colorscheme.editorBackground = config.transparent and 'none' or '#1E2128'
  colorscheme.sidebarBackground = '#1A1D24'
  colorscheme.popupBackground = '#252830'
  colorscheme.floatingWindowBackground = '#252830'
  colorscheme.menuOptionBackground = '#2A2D36'

  colorscheme.mainText = '#B8E8EB'
  colorscheme.emphasisText = '#A5D6D9'
  colorscheme.commandText = '#B8E8EB'
  colorscheme.inactiveText = '#7A9A9C'
  colorscheme.disabledText = '#4A6A6C'
  colorscheme.lineNumberText = '#7A9A9C'
  colorscheme.selectedText = '#B8E8EB'
  colorscheme.inactiveSelectionText = '#7A9A9C'

  colorscheme.windowBorder = '#3A4A4C'
  colorscheme.focusedBorder = '#699FA1'
  colorscheme.emphasizedBorder = '#3A4A4C'

  colorscheme.syntaxFunction = '#7BB5B7'
  colorscheme.syntaxError = '#E88540'
  colorscheme.syntaxKeyword = '#B8E8EB'
  colorscheme.errorText = '#E88540'
  colorscheme.warningText = '#E09A50'
  colorscheme.linkText = '#7BB5B7'
  colorscheme.commentText = '#5A7A7C'
  colorscheme.stringText = '#B8E8EB'
  colorscheme.successText = '#B8E8EB'
  colorscheme.warningEmphasis = '#E09A50'
  colorscheme.specialKeyword = '#E09A50'
  colorscheme.syntaxOperator = '#5A7A7C'
  colorscheme.foregroundEmphasis = '#A5D6D9'
  colorscheme.terminalGray = '#5A7A7C'
  colorscheme.blue = '#7BB5B7'
  colorscheme.typeName = '#E88540'
  colorscheme.keyword = '#E09A50'
  colorscheme.funcColor = '#7BB5B7'
  colorscheme.variable = '#B8E8EB'
end

return colorscheme
