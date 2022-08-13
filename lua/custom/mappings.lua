-- lets override nvimtree's mappings
local M = {}

M.telescope = {
   n = {
      ["<leader>i"] = { "<cmd> Telescope find_files <CR>", "   toggle nvimtree" },
      ["<C-n>"] = { "<cmd> Telescope <CR>", "open telescope" },
   },
}

M.nvimtree = {
  n = {
    ["<leader>r"] = { "<cmd> NvimTreeToggle <CR>", "NvimTreeToggle ha" }
  }
}

M.sub2 = {
  n = {
    ["<leader>j"] = { "zz", "ha" },
    ["<c-e>"] = { "<c-y>", "ha" },
    ["<c-f>"] = { "<c-e>", "ha" },
  }
}

M.substitution = {
  n = {
    ["&"] = { "#", "subs" },
    ["+"] = { "{", "subs" },
    ["*"] = { "-", "subs" },
    ["#"] = { "+", "subs" },
    ["="] = { "%", "subs" },
  }
}

return M
