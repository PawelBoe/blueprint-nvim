local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint palette (from pi agent theme)
  colorscheme.editorBackground = config.transparent and 'none' or '#D8DCE0'
  colorscheme.sidebarBackground = '#CDD3DA'
  colorscheme.popupBackground = '#CDD3DA'
  colorscheme.floatingWindowBackground = '#CDD3DA'
  colorscheme.menuOptionBackground = '#C8CED6'

  colorscheme.mainText = '#4A4F57'
  colorscheme.emphasisText = '#5E7EA3'
  colorscheme.commandText = '#4A4F57'
  colorscheme.inactiveText = '#8A95A0'
  colorscheme.disabledText = '#A0AAB2'
  colorscheme.lineNumberText = '#8A95A0'
  colorscheme.selectedText = '#5E7EA3'
  colorscheme.inactiveSelectionText = '#A0AAB2'

  colorscheme.windowBorder = '#8A95A0'
  colorscheme.focusedBorder = '#8A95A0'
  colorscheme.emphasizedBorder = '#A0AAB2'

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
  colorscheme.specialKeyword = '#7B5EC7'
  colorscheme.syntaxOperator = '#8A95A0'
  colorscheme.foregroundEmphasis = '#4A4F57'
  colorscheme.terminalGray = '#8A95A0'
  colorscheme.blue = '#7293B7'
else
  -- blueprint dark palette (complementary dark mode)
  colorscheme.editorBackground = config.transparent and 'none' or '#1E2128'
  colorscheme.sidebarBackground = '#1A1D24'
  colorscheme.popupBackground = '#252830'
  colorscheme.floatingWindowBackground = '#252830'
  colorscheme.menuOptionBackground = '#2A2D36'

  colorscheme.mainText = '#B8BFC6'
  colorscheme.emphasisText = '#D8DCE0'
  colorscheme.commandText = '#D8DCE0'
  colorscheme.inactiveText = '#5E6A78'
  colorscheme.disabledText = '#3D4550'
  colorscheme.lineNumberText = '#5E6A78'
  colorscheme.selectedText = '#B8BFC6'
  colorscheme.inactiveSelectionText = '#5E6A78'

  colorscheme.windowBorder = '#2E3340'
  colorscheme.focusedBorder = '#7B5EC7'
  colorscheme.emphasizedBorder = '#3D4550'

  colorscheme.syntaxError = '#D45A5A'
  colorscheme.syntaxFunction = '#7293B7'
  colorscheme.syntaxKeyword = '#5E7EA3'
  colorscheme.errorText = '#D45A5A'
  colorscheme.warningText = '#D98C4A'
  colorscheme.linkText = '#7B5EC7'
  colorscheme.commentText = '#5E6A78'
  colorscheme.stringText = '#2EAA7A'
  colorscheme.successText = '#2EAA7A'
  colorscheme.warningEmphasis = '#D98C4A'
  colorscheme.specialKeyword = '#7B5EC7'
  colorscheme.syntaxOperator = '#5E6A78'
  colorscheme.foregroundEmphasis = '#D8DCE0'
  colorscheme.terminalGray = '#5E6A78'
  colorscheme.blue = '#7293B7'
end

return colorscheme
