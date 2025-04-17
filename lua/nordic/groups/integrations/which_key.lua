local M = {}

function M.get()
    local C = require('nordic.colors')

    local G = {}

    G.WhichKey = { fg = C.custom.frost }
    G.WhichKeyFloat = { bg = C.bg_float }
    G.WhichKeyDesc = { fg = C.custom.white }
    G.WhichKeyGroup = { fg = C.custom.blue, bold = true }
    G.WhichKeyBorder = { fg = C.custom.border, bg = C.bg_float }
    -- TODO: Unsure.
    G.WhichKeySeperator = {}
    G.WhichKeyValue = {}

    return G
end

return M
