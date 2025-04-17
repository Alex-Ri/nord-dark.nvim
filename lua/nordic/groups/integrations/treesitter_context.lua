local M = {}

function M.get()
    local C = require('nordic.colors')
    local G = {}

    local bg
    local fg

    bg = C.custom.gray.dark
    fg = C.custom.gray.light

    G.TreesitterContext = { bg = bg }
    G.TreesitterContextLineNumber = { fg = fg, bg = bg }

    return G
end

return M
