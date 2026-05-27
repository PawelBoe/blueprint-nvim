local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint light: muted grays/blues/turquoise, orange-red accents
  colorscheme.editorBackground = config.transparent and 'none' or '#F0F2F5'
  colorscheme.sidebarBackground = '#E8EBF0'
  colorscheme.popupBackground = '#E8EBF0'
  colorscheme.floatingWindowBackground = '#E8EBF0'
  colorscheme.menuOptionBackground = '#E0E4EA'

  colorscheme.mainText = '#3D4550'
  colorscheme.emphasisText = '#2A2F36'
  colorscheme.commandText = '#3D4550'
  colorscheme.inactiveText = '#8A95A0'
  colorscheme.disabledText = '#A0AAB2'
  colorscheme.lineNumberText = '#8A95A0'
  colorscheme.selectedText = '#3D4550'
  colorscheme.inactiveSelectionText = '#8A95A0'

  colorscheme.windowBorder = '#C8CED6'
  colorscheme.focusedBorder = '#B8BFC6'
  colorscheme.emphasizedBorder = '#A0AAB2'

  -- pale base syntax colors (grays, blue, turquoise)
  colorscheme.syntaxFunction = '#7A8BA3'
  colorscheme.syntaxError = '#C45A5A'
  colorscheme.syntaxKeyword = '#6B8E8E'
  colorscheme.errorText = '#C45A5A'
  colorscheme.warningText = '#D98C4A'
  colorscheme.linkText = '#6B7B8E'
  colorscheme.commentText = '#8A95A0'
  colorscheme.stringText = '#6B8E8E'
  colorscheme.successText = '#6B8E8E'
  colorscheme.warningEmphasis = '#D98C4A'
  colorscheme.specialKeyword = '#D98C4A'
  colorscheme.syntaxOperator = '#8A95A0'
  colorscheme.foregroundEmphasis = '#2A2F36'
  colorscheme.terminalGray = '#8A95A0'
  colorscheme.blue = '#7A8BA3'
  colorscheme.typeName = '#D94040'
  colorscheme.keyword = '#E06A2A'
  colorscheme.funcColor = '#E87530'
  colorscheme.variable = '#3D4550'
else
  -- blueprint dark: muted grays, orange-red accents
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
  colorscheme.focusedBorder = '#3D4550'
  colorscheme.emphasizedBorder = '#3D4550'

  -- pale base syntax colors
  colorscheme.syntaxFunction = '#5E6A78'
  colorscheme.syntaxError = '#C45A5A'
  colorscheme.syntaxKeyword = '#5E7A7A'
  colorscheme.errorText = '#C45A5A'
  colorscheme.warningText = '#D98C4A'
  colorscheme.linkText = '#5E6A78'
  colorscheme.commentText = '#5E6A78'
  colorscheme.stringText = '#5E7A7A'
  colorscheme.successText = '#5E7A7A'
  colorscheme.warningEmphasis = '#D98C4A'
  colorscheme.specialKeyword = '#D98C4A'
  colorscheme.syntaxOperator = '#5E6A78'
  colorscheme.foregroundEmphasis = '#D8DCE0'
  colorscheme.terminalGray = '#5E6A78'
  colorscheme.blue = '#5E6A78'
  colorscheme.typeName = '#D94040'
  colorscheme.keyword = '#E06A2A'
  colorscheme.funcColor = '#E87530'
  colorscheme.variable = '#B8BFC6'
end

return colorscheme
