local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint light: direct from blueprint theme
  colorscheme.editorBackground = config.transparent and 'none' or '#FAFBFC'
  colorscheme.sidebarBackground = '#F2F4F6'
  colorscheme.popupBackground = '#F2F4F6'
  colorscheme.floatingWindowBackground = '#F2F4F6'
  colorscheme.menuOptionBackground = '#EBEEF0'

  colorscheme.mainText = '#4A4F57'
  colorscheme.emphasisText = '#5E7EA3'
  colorscheme.commandText = '#4A4F57'
  colorscheme.inactiveText = '#8A9199'
  colorscheme.disabledText = '#A0AAB2'
  colorscheme.lineNumberText = '#8A95A0'
  colorscheme.selectedText = '#4A4F57'
  colorscheme.inactiveSelectionText = '#8A9199'

  colorscheme.windowBorder = '#8A95A0'
  colorscheme.focusedBorder = '#8A95A0'
  colorscheme.emphasizedBorder = '#C8CED6'

  colorscheme.syntaxFunction = '#7293B7'
  colorscheme.syntaxError = '#D45A5A'
  colorscheme.syntaxKeyword = '#5E7EA3'
  colorscheme.errorText = '#D45A5A'
  colorscheme.warningText = '#D98C4A'
  colorscheme.linkText = '#7B5EC7'
  colorscheme.commentText = '#8A9199'
  colorscheme.stringText = '#2EAA7A'
  colorscheme.successText = '#2EAA7A'
  colorscheme.warningEmphasis = '#D98C4A'
  colorscheme.specialKeyword = '#D98C4A'
  colorscheme.syntaxOperator = '#5E7EA3'
  colorscheme.foregroundEmphasis = '#5E7EA3'
  colorscheme.terminalGray = '#8A9199'
  colorscheme.blue = '#7293B7'
  colorscheme.typeName = '#7293B7'
  colorscheme.keyword = '#7B5EC7'
  colorscheme.funcColor = '#7293B7'
  colorscheme.variable = '#4A4F57'
else
  -- blueprint dark: inverted palette with same accents
  colorscheme.editorBackground = config.transparent and 'none' or '#3A3F4A'
  colorscheme.sidebarBackground = '#32363F'
  colorscheme.popupBackground = '#404550'
  colorscheme.floatingWindowBackground = '#404550'
  colorscheme.menuOptionBackground = '#4A4F5A'

  colorscheme.mainText = '#B8E8EB'
  colorscheme.emphasisText = '#A5D6D9'
  colorscheme.commandText = '#B8E8EB'
  colorscheme.inactiveText = '#6A8A8C'
  colorscheme.disabledText = '#5A7A7C'
  colorscheme.lineNumberText = '#6A8A8C'
  colorscheme.selectedText = '#B8E8EB'
  colorscheme.inactiveSelectionText = '#5A7A7C'

  colorscheme.windowBorder = '#3A4A4C'
  colorscheme.focusedBorder = '#4A5A5C'
  colorscheme.emphasizedBorder = '#3A3F4A'

  colorscheme.syntaxFunction = '#7BB5B7'
  colorscheme.syntaxError = '#D45A5A'
  colorscheme.syntaxKeyword = '#8B70D8'
  colorscheme.errorText = '#D45A5A'
  colorscheme.warningText = '#D98C4A'
  colorscheme.linkText = '#8B70D8'
  colorscheme.commentText = '#5A7A7C'
  colorscheme.stringText = '#2EAA7A'
  colorscheme.successText = '#2EAA7A'
  colorscheme.warningEmphasis = '#D98C4A'
  colorscheme.specialKeyword = '#D98C4A'
  colorscheme.syntaxOperator = '#8B70D8'
  colorscheme.foregroundEmphasis = '#A5D6D9'
  colorscheme.terminalGray = '#5A7A7C'
  colorscheme.blue = '#7BB5B7'
  colorscheme.typeName = '#7BB5B7'
  colorscheme.keyword = '#8B70D8'
  colorscheme.funcColor = '#7BB5B7'
  colorscheme.variable = '#B8E8EB'
end

return colorscheme
