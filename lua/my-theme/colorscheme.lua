local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  -- blueprint: cerise pink, blue, tangerine, cyan
  colorscheme.editorBackground = config.transparent and 'none' or '#F0F2F5'
  colorscheme.sidebarBackground = '#E8EBF0'
  colorscheme.popupBackground = '#E8EBF0'
  colorscheme.floatingWindowBackground = '#E8EBF0'
  colorscheme.menuOptionBackground = '#E0E4EA'

  colorscheme.mainText = '#1E2229'
  colorscheme.emphasisText = '#0D1117'
  colorscheme.commandText = '#1E2229'
  colorscheme.inactiveText = '#8A95A0'
  colorscheme.disabledText = '#A0AAB2'
  colorscheme.lineNumberText = '#8A95A0'
  colorscheme.selectedText = '#1E2229'
  colorscheme.inactiveSelectionText = '#8A95A0'

  colorscheme.windowBorder = '#C8CED6'
  colorscheme.focusedBorder = '#B8BFC6'
  colorscheme.emphasizedBorder = '#A0AAB2'

  -- cerise pink / blue / tangerine / cyan
  colorscheme.syntaxFunction = '#27449F'
  colorscheme.syntaxError = '#DD3162'
  colorscheme.syntaxKeyword = '#6A7A7A'
  colorscheme.errorText = '#DD3162'
  colorscheme.warningText = '#F98128'
  colorscheme.linkText = '#27449F'
  colorscheme.commentText = '#8A95A0'
  colorscheme.stringText = '#6A7A7A'
  colorscheme.successText = '#6A7A7A'
  colorscheme.warningEmphasis = '#F98128'
  colorscheme.specialKeyword = '#F98128'
  colorscheme.syntaxOperator = '#8A95A0'
  colorscheme.foregroundEmphasis = '#0D1117'
  colorscheme.terminalGray = '#8A95A0'
  colorscheme.blue = '#27449F'
  colorscheme.typeName = '#DD3162'
  colorscheme.keyword = '#F98128'
  colorscheme.funcColor = '#27449F'
  colorscheme.variable = '#1E2229'
else
  -- blueprint dark: cerise pink, blue, tangerine, cyan (brightened)
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

  -- cerise pink / blue / tangerine / cyan (brightened for dark bg)
  colorscheme.syntaxFunction = '#4A6CF5'
  colorscheme.syntaxError = '#EE4477'
  colorscheme.syntaxKeyword = '#5A6A6A'
  colorscheme.errorText = '#EE4477'
  colorscheme.warningText = '#FA9550'
  colorscheme.linkText = '#4A6CF5'
  colorscheme.commentText = '#5E6A78'
  colorscheme.stringText = '#5A6A6A'
  colorscheme.successText = '#5A6A6A'
  colorscheme.warningEmphasis = '#FA9550'
  colorscheme.specialKeyword = '#FA9550'
  colorscheme.syntaxOperator = '#5E6A78'
  colorscheme.foregroundEmphasis = '#D8DCE0'
  colorscheme.terminalGray = '#5E6A78'
  colorscheme.blue = '#4A6CF5'
  colorscheme.typeName = '#EE4477'
  colorscheme.keyword = '#FA9550'
  colorscheme.funcColor = '#4A6CF5'
  colorscheme.variable = '#B8BFC6'
end

return colorscheme
