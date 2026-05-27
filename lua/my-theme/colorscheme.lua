local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint light: grayscale + red-orange accent (complementary to turquoise)
  colorscheme.editorBackground = config.transparent and 'none' or '#F5F5F5'
  colorscheme.sidebarBackground = '#EAEAEA'
  colorscheme.popupBackground = '#EAEAEA'
  colorscheme.floatingWindowBackground = '#EAEAEA'
  colorscheme.menuOptionBackground = '#E0E0E0'

  colorscheme.mainText = '#1A1A1A'
  colorscheme.emphasisText = '#0D0D0D'
  colorscheme.commandText = '#1A1A1A'
  colorscheme.inactiveText = '#999999'
  colorscheme.disabledText = '#B0B0B0'
  colorscheme.lineNumberText = '#888888'
  colorscheme.selectedText = '#1A1A1A'
  colorscheme.inactiveSelectionText = '#999999'

  colorscheme.windowBorder = '#D0D0D0'
  colorscheme.focusedBorder = '#C0C0C0'
  colorscheme.emphasizedBorder = '#E0E0E0'

  colorscheme.syntaxFunction = '#444444'
  colorscheme.syntaxError = '#CC3322'
  colorscheme.syntaxKeyword = '#FF5733'
  colorscheme.errorText = '#CC3322'
  colorscheme.warningText = '#DD6622'
  colorscheme.linkText = '#555555'
  colorscheme.commentText = '#888888'
  colorscheme.stringText = '#333333'
  colorscheme.successText = '#228855'
  colorscheme.warningEmphasis = '#DD6622'
  colorscheme.specialKeyword = '#DD6622'
  colorscheme.syntaxOperator = '#666666'
  colorscheme.foregroundEmphasis = '#0D0D0D'
  colorscheme.terminalGray = '#888888'
  colorscheme.blue = '#444444'
  colorscheme.typeName = '#CC3322'
  colorscheme.keyword = '#FF5733'
  colorscheme.funcColor = '#444444'
  colorscheme.variable = '#1A1A1A'
else
  -- blueprint dark: grayscale + red-orange accent (complementary to turquoise)
  colorscheme.editorBackground = config.transparent and 'none' or '#111111'
  colorscheme.sidebarBackground = '#0D0D0D'
  colorscheme.popupBackground = '#1A1A1A'
  colorscheme.floatingWindowBackground = '#1A1A1A'
  colorscheme.menuOptionBackground = '#222222'

  colorscheme.mainText = '#E0E0E0'
  colorscheme.emphasisText = '#F0F0F0'
  colorscheme.commandText = '#E0E0E0'
  colorscheme.inactiveText = '#555555'
  colorscheme.disabledText = '#333333'
  colorscheme.lineNumberText = '#555555'
  colorscheme.selectedText = '#E0E0E0'
  colorscheme.inactiveSelectionText = '#555555'

  colorscheme.windowBorder = '#2A2A2A'
  colorscheme.focusedBorder = '#333333'
  colorscheme.emphasizedBorder = '#2A2A2A'

  colorscheme.syntaxFunction = '#999999'
  colorscheme.syntaxError = '#CC3322'
  colorscheme.syntaxKeyword = '#FF5733'
  colorscheme.errorText = '#CC3322'
  colorscheme.warningText = '#DD6622'
  colorscheme.linkText = '#AAAAAA'
  colorscheme.commentText = '#555555'
  colorscheme.stringText = '#CCCCCC'
  colorscheme.successText = '#228855'
  colorscheme.warningEmphasis = '#DD6622'
  colorscheme.specialKeyword = '#DD6622'
  colorscheme.syntaxOperator = '#666666'
  colorscheme.foregroundEmphasis = '#F0F0F0'
  colorscheme.terminalGray = '#555555'
  colorscheme.blue = '#999999'
  colorscheme.typeName = '#CC3322'
  colorscheme.keyword = '#FF5733'
  colorscheme.funcColor = '#999999'
  colorscheme.variable = '#E0E0E0'
end

return colorscheme
