require('nvim-tree').setup({
    filesystem_watchers = {
        enable = true,
        whitelist_dirs = { "Github", "nvim" }
    },
    update_focused_file = {
        enable = true,      -- Enables automatic tracking of the current file
        update_cwd = true,  -- Dynamically updates the tree root to match the file's directory
    },
})
