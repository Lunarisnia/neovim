-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "tokyonight",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },

  nvdash = {
    load_on_startup = true,
    header = {
      " ._       __          ____                               ",
      ";  `\\--,-' /`)    _.-'    `-._                           ",
      " \\_/    ' | /`--,'            `-.     .--....____        ",
      "  /                              `._.'           `---... ",
      "  |-.   _      ;                        .-----..._______)",
      ",,\\q/ (q_>'_...                      .-'                 ",
      "===/ ; _.-'~~-             /       ,'                    ",
      '`""`-\'_,;  `""         ___(       |                      ',
      "         \\         ; /'/   \\      \\                      ",
      "          `.      //' (    ;`\\    `\\                     ",
      "          / \\    ;     `-  /  `-.  /                     ",
      "         (  (;   ;     (__/    /  /                      ",
      "          \\,_)\\  ;           ,'  /                       ",
      "  .-.MY         |  |           `--'                       ",
      " (BS BUG)-.    (__,>                                      ",
    },
  },
}

return M
