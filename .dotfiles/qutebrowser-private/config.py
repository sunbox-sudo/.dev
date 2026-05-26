# ---I3 Assignment---
c.window.title_format = "private — {current_title}"


# ---Dark mode (Chromium native)---
# Prefer dark sites when available
c.colors.webpage.preferred_color_scheme = "dark"

# Force dark mode everywhere
c.colors.webpage.darkmode.enabled = True

# Do NOT invert images (important)
c.colors.webpage.darkmode.policy.images = "never"

# Contrast tuning (good defaults)
c.colors.webpage.darkmode.threshold.text = 150
c.colors.webpage.darkmode.threshold.background = 205

# ---PDF viewer--- 
c.content.pdfjs = True

# ---Toggle dark mode---
config.bind("<F5>", "config-cycle colors.webpage.darkmode.enabled")

# Sanity defaults (recommended)
c.auto_save.session = True
c.tabs.background = True
c.url.start_pages = ["about:blank"]
