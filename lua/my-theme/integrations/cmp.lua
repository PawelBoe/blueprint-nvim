local colorscheme = require 'my-theme.colorscheme'

local M = {}

function M.highlights()
  return {
    CmpItemAbbr = { fg = colorscheme.mainText },
    CmpItemAbbrDeprecated = { fg = colorscheme.mainText, strikethrough = true },
    CmpItemKind = { fg = colorscheme.mainText },
    CmpItemMenu = { fg = colorscheme.mainText },
    CmpItemAbbrMatch = { fg = colorscheme.successText, bold = true },
    CmpItemAbbrMatchFuzzy = { fg = colorscheme.successText, bold = true },

    -- kind support
    CmpItemKindSnippet = { fg = colorscheme.stringText },
    CmpItemKindKeyword = { fg = colorscheme.syntaxError },
    CmpItemKindText = { fg = colorscheme.warningEmphasis },
    CmpItemKindMethod = { fg = colorscheme.mainText },
    CmpItemKindConstructor = { fg = colorscheme.mainText },
    CmpItemKindFunction = { fg = colorscheme.mainText },
    CmpItemKindFolder = { fg = colorscheme.mainText },
    CmpItemKindModule = { fg = colorscheme.mainText },
    CmpItemKindConstant = { fg = colorscheme.mainText },
    CmpItemKindField = { fg = colorscheme.mainText },
    CmpItemKindProperty = { fg = colorscheme.mainText },
    CmpItemKindEnum = { fg = colorscheme.mainText },
    CmpItemKindUnit = { fg = colorscheme.mainText },
    CmpItemKindClass = { fg = colorscheme.typeName },
    CmpItemKindVariable = { fg = colorscheme.mainText },
    CmpItemKindFile = { fg = colorscheme.linkText },
    CmpItemKindInterface = { fg = colorscheme.mainText },
    CmpItemKindColor = { fg = colorscheme.syntaxError },
    CmpItemKindReference = { fg = colorscheme.syntaxError },
    CmpItemKindEnumMember = { fg = colorscheme.syntaxError },
    CmpItemKindStruct = { fg = colorscheme.mainText },
    CmpItemKindValue = { fg = colorscheme.warningEmphasis },
    CmpItemKindEvent = { fg = colorscheme.mainText },
    CmpItemKindOperator = { fg = colorscheme.mainText },
    CmpItemKindTypeParameter = { fg = colorscheme.mainText },
    CmpItemKindCopilot = { fg = colorscheme.linkText },
  }
end

return M
