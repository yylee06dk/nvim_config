return {
  {
    "folke/snacks.nvim",
    opts = {
      indent = { -- disable animated(dynamic) indent guides
        enabled = true,
        animate = { enabled = false },
        scope = { enabled = false },
      },
      notifier = { -- bit longer notifications
        enabled = true,
        timeout = 5000,
      },
    },
  },
}
