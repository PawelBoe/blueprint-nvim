local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint: 5-color palette, saturated tones
  -- Cadet Blue #699FA1 | Pastel Cyan #A5D6D9 | Jagged Ice #C3E5E7
  -- Mars Yellow #DF7027 | Earthy Orange #DD8627
  colorscheme.editorBackground = config.transparent and 'none' or '#F5F7FA'
  colorscheme.sidebarBackground = '#E8EBF0'
  colorscheme.popupBackground = '#E8EBF0'
  colorscheme.floatingWindowBackground = '#E8EBF0'
  colorscheme.menuOptionBackground = '#E0E4EA'

  colorscheme.mainText = '#3A5060'
  colorscheme.emphasisText = '#2A4050'
  colorscheme.commandText = '#3A5060'
  colorscheme.inactiveText = '#C3E5E7'
  colorscheme.disabledText = '#D8F0F2'
  colorscheme.lineNumberText = '#C3E5E7'
  colorscheme.selectedText = '#3A5060'
  colorscheme.inactiveSelectionText = '#C3E5E7'

  colorscheme.windowBorder = '#C3E5E7'
  colorscheme.focusedBorder = '#A5D6D9'
  colorscheme.emphasizedBorder = '#D8F0F2'

  colorscheme.syntaxFunction = '#6B4A8A'
  colorscheme.syntaxError = '#D94A3A'
  colorscheme.syntaxKeyword = '#4A7A7A'
  colorscheme.errorText = '#D94A3A'
  colorscheme.warningText = '#D96A3A'
  colorscheme.linkText = '#6B4A8A'
  colorscheme.commentText = '#C3E5E7'
  colorscheme.stringText = '#4A7A7A'
  colorscheme.successText = '#4A7A7A'
  colorscheme.warningEmphasis = '#D96A3A'
  colorscheme.specialKeyword = '#D96A3A'
  colorscheme.syntaxOperator = '#C3E5E7'
  colorscheme.foregroundEmphasis = '#2A4050'
  colorscheme.terminalGray = '#C3E5E7'
  colorscheme.blue = '#6B4A8A'
  colorscheme.typeName = '#D94A3A'
  colorscheme.keyword = '#D96A3A'
  colorscheme.funcColor = '#6B4A8A'
  colorscheme.variable = '#3A5060'
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
