-- custom/plugins/init.lua has to return a table
-- THe plugin name is github user or organization name/reponame

return {
   ["lewis6991/impatient.nvim"] = {},
   ["nathom/filetype.nvim"] = {},
   ["tweekmonster/startuptime.vim"] = {
      cmd = "StartupTime",
      -- config = function()
      --    require("better_escape").setup()
      -- end,
   },
   ["glepnir/lspsaga.nvim"] = {},
   ["ray-x/lsp_signature.nvim"] = {
     wants = "neovim/nvim-lspconfig",
   },
   ["SmiteshP/nvim-navic"] = {
     requires = "neovim/nvim-lspconfig",
   },
   ["RRethy/vim-illuminate"] = {},
   ["hrsh7th/cmp-emoji"] = {},
   ["nvim-treesitter/nvim-treesitter-textobjects"] = {
     after = "nvim-treesitter/nvim-treesitter",
   },
   ["RRethy/nvim-treesitter-textsubjects"] = {
     after = "nvim-treesitter/nvim-treesitter",
   },
   -- ["nvim-telescope/telescope-fzf-native.nvim"] = {},
   ["ahmedkhalf/project.nvim"] = {},
   ["ThePrimeagen/harpoon"] = {
     event = "BufEnter",
   },
   ["ghillb/cybu.nvim"] = {
     event = "BufAdd",
   },
   ["ggandor/leap.nvim"] = {
     keys = "s",
   },
   ["xiyaowong/nvim-transparent"] = {},
   ["szw/vim-maximizer"] = {
     event = "WinEnter"
   },
   ["famiu/bufdelete.nvim"] = {
     cmd = "Bdelete"
   },
   ["sindrets/diffview.nvim"] = {
     cmd = { "DiffviewOpen", "DiffviewFileHistory" },
   },
   ["rmagatti/auto-session"] = {
     commit = "50f5f2eaa7ff825c7036dc3c9981ebae7584b48e",
   },
   ["abecodes/tabout.nvim"] = {
     event = "InsertEnter",
   },
   ["tversteeg/registers.nvim"] = {
     event = "InsertEnter"
   },
   ["nvim-neorg/neorg"] = {},
   ["itchyny/calendar.vim"] = {
     cmd = "Calendar",
   },
   ["JoosepAlviste/nvim-ts-context-commentstring"] = {},
   ["windwp/nvim-ts-autotag"] = {
     after = "nvim-treesitter",
     ft = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
   },
   ["ziontee113/color-picker.nvim"] = {
     cmd = { "PickColor", "PickColorInsert" },
   },
   ["0x100101/lab.nvim"] = {
     opt = true,
     cmd = { "Lab code run", "Lab code stop" },
   },
   ["metakirby5/codi.vim"] = {},
}
