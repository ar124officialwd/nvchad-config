require("auto-session").setup({
  log_level = "error",
  auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
  auto_session_enabled = true,
  auto_save_enabled = true,
  auto_session_allowed_dirs = { "/projects/*" },
})
