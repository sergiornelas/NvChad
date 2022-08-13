-- example file i.e lua/custom/init.lua
-- load your options globals, autocmds here or anything .__.
-- you can even override default options here (core/options.lua)
-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }

-- Q
keymap({ "n", "v" }, "&", "#", opts)
keymap("n", "d&", "d#", opts)
keymap("n", "q&", "y#", opts)
-- W, E are the same
-- R
keymap({ "n", "v" }, "+", "{", opts)
keymap("n", "d+", "d{", opts)
keymap("n", "q+", "y{", opts)
-- T
keymap({ "n", "v" }, "*", "-", opts)
keymap("n", "d*", "d-", opts)
keymap("n", "q*", "y-", opts)
-- U
keymap({ "n", "v" }, "#", "+", opts)
keymap("n", "d#", "d+", opts)
keymap("n", "q#", "y+", opts)
-- I
keymap({ "n", "v" }, "$", "(", opts)
keymap("n", "d$", "d(", opts)
keymap("n", "q$", "y(", opts)
-- O
keymap({ "n", "v" }, "%", ")", opts)
keymap("n", "d%", "d)", opts)
keymap("n", "q%", "y)", opts)
-- A
keymap({ "n", "v" }, "(", "*", opts)
keymap("n", "d(", "d*", opts)
keymap("n", "q(", "y*", opts)
-- S
keymap({ "n", "v" }, "{", "@", opts)
-- D is the same
-- F
keymap({ "n", "v" }, "-", "}", opts)
keymap("n", "d-", "d}", opts)
keymap("n", "q-", "y}", opts)
-- G
keymap({ "n", "v" }, "[", "$", opts)
keymap("n", "d[", "d$", opts)
keymap("n", "q[", "y$", opts)
-- H
keymap({ "n", "v" }, "]", "==", opts)
-- J
keymap("n", "d=", "d%", opts)
keymap("n", "q=", "y%", opts)
keymap("n", "c=", "c%", opts)
-- K
keymap("n", "}", "&", opts)
-- Z
keymap({ "n", "v" }, "!", "|", opts)
keymap("n", "d!", "|", opts)
keymap("n", "q!", "|", opts)
-- C, V are the same
-- B
keymap("n", "@", "!", opts)
-- N
keymap({ "n", "v" }, "}", "~", opts)
keymap("n", "d}", "d~", opts)
-- M
keymap({ "n", "v" }, ")", "^", opts)
keymap("n", "d)", "d^", opts)
keymap("n", "q)", "q^", opts)
