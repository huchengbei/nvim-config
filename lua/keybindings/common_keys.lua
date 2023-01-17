local keys = {

  leader_key = ",",

  -- : 模式
  c_next_item = "<C-j>",
  c_prev_item = "<C-k>",

  -- normal 模式
  n_save = "<leader>w", -- :w
  n_save_quit = "<leader>wq", --:wq
  n_save_all = "<leader>wa", -- :wa
  -- n_save_all_quit = "<leader>qa", -- :wqa
  n_force_quit = "<leader>q", -- :qa!

  n_v_5j = "<C-j>",
  n_v_5k = "<C-k>",

  n_v_10k = "<C-u>",
  n_v_10j = "<C-d>",

  s_windows = {

    enable = true,

    -- 窗口开关
    split_vertically = "sv",
    split_horizontally = "sh",
    close = "sc",
    close_others = "so",

    -- 窗口跳转
    jump_left = "<A-h>",
    jump_right = "<A-l>",
    jump_up = "<A-k>",
    jump_down = "<A-j>",

    -- <leader> + hjkl 窗口之间跳转
    -- jump_left = "<leader>h",
    -- jump_right = "<leader>j",
    -- jump_up = "<leader>k",
    -- jump_down = "<leader>l",

    -- 窗口比例控制
    width_decrease = "s,",
    width_increase = "s.",
    height_decrease = "sj",
    height_increase = "sk",
    size_equal = "s=",
  },

  s_tab = {
    split = "ts",
    prev = "th",
    next = "tl",
    first = "tj",
    last = "tk",
    close = "tc",
  },

  fold = {
    open = "Z",
    close = "zz",
  },

  format = "<leader>f",

  terminal_to_normal = "<Esc>",
  -- TODO

  -- proxy
  -- im-select
}
  
return keys