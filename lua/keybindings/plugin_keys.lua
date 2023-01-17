local M = {
  nvimTree = {

    enable = true,

    -- toggle = "<A-m>",
    toggle = "<leader>m",
    edit = { "o", "<2-LeftMouse>" },
    system_open = "<CR>",
    -- v分屏打开文件
    vsplit = "sv",
    -- h分屏打开文件
    split = "sh",
    -- toggle .gitignore (git enable)
    toggle_git_ignored = "i",
    -- Hide (dotfiles)
    toggle_dotfiles = ".",
    -- toggle custom config
    toggle_custom = "u",

    refresh = "R",
    -- 文件操作
    create = "a",
    remove = "d",
    rename = "r",
    cut = "x",
    copy = "c",
    paste = "p",
    copy_name = "y",
    copy_path = "Y",
    copy_absolute_path = "gy",
    toggle_file_info = "I",
    tabnew = "t",
    -- 进入下一级
    cd = "]",
    -- 进入上一级
    dir_up = "[",
  },

  bufferLine = {

    enable = true,

    prev = "<C-h>",
    next = "<C-l>",
    close = "<C-w>",
    -- close = "<leader>bc",
    close_left = "<leader>bh",
    close_right = "<leader>bl",
    close_others = "<leader>bo",
    close_pick = "<leader>bp",
  },

  telescope = {

    enable = true,

    find_files = "<C-p>",
    live_grep = "<C-f>",

    -- 上下移动
    move_selection_next = "<C-j>",
    move_selection_previous = "<C-k>",
    -- move_selection_next = "<C-n>",
    -- move_selection_previous = "<C-p>",
    -- 历史记录
    cycle_history_next = "<Down>",
    cycle_history_prev = "<Up>",
    -- 关闭窗口
    -- close = "<C-c>",
    close = "<esc>",
    -- 预览窗口上下滚动
    preview_scrolling_up = "<C-u>",
    preview_scrolling_down = "<C-d>",
  },

  mkdnflow = {
    enable = true,
    next_link = "gn",
    prev_link = "gp",
    next_heading = "gj",
    prev_heading = "gk",
    go_back = "<C-o>",
    follow_link = "gd",
    toggle_item = "tt",
  },

  comment = {
    enable = true,
    -- Normal 模式快捷键
    toggler = {
      line = "gcc", -- 行注释
      block = "gbc", -- 块注释
    },
    -- Visual 模式
    opleader = {
      line = "gc",
      bock = "gb",
    },
  },

  toggleterm = {
    enable = true,

    -- <leader>ta 浮动命令行窗口
    toggle_window_A = "<leader>ta",
    -- <leader>tb 右侧命令行窗口
    toggle_window_B = "<leader>tb",
    -- <leader>tc 下方命令行窗口
    toggle_window_C = "<leader>tc",
    -- <leader>tg lazygit 窗口
    toggle_window_C = "<leader>tg",
  },

  venn = {
    -- toggle keymappings for venn using <leader>v
    enable = true,
    -- venn.nvim: enable or disable keymappings
    toggle = "<leader>v",
    -- draw a box by pressing "f" with visual selection
    draw_box = "f",
  },

  zen = {
    enable = true,
    toggle = "<leader>z",
  },

  lsp = {
    rename = "<leader>rn",
    code_action = "<leader>ca",
    format = "<leader>f",
    definition = "gd",
    references = "gr",
    hover = "gh",
    -- diagnostic
    open_flow = "gp",
    goto_next = "gj",
    goto_prev = "gk",
    -- typescript
    ts_organize = "gs",
    ts_rename_file = "gR",
    ts_add_missing_import = "gi",
    ts_remove_unused = "gu",
    ts_fix_all = "gf",
    ts_goto_source = "gD",
  },
}

return M
