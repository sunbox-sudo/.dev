-- General options
-- https://wiki.hypr.land/Configuring/Basics/Variables/

hl.config({
    general = {
        gaps_in          = 0,
        gaps_out         = 0,
        border_size      = 1,
        resize_on_border = false,
        allow_tearing    = false,
        layout           = "dwindle",
        col = {
            active_border   = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 },
            inactive_border = "rgba(595959aa)",
        },
    },

    decoration = {
        rounding         = 4,
        rounding_power   = 1,
        active_opacity   = 1.0,
        inactive_opacity = 1.0,
        shadow = {
            enabled      = false,
            range        = 4,
            render_power = 3,
            color        = "rgba(1a1a1aee)",
        },
        blur = {
            enabled  = false,
            size     = 3,
            passes   = 1,
            vibrancy = 0.1696,
        },
    },

    animations = {
        enabled = false,
    },

    master = {
        new_status = "master",
    },

    misc = {
        force_default_wallpaper = -1,
        disable_hyprland_logo   = false,
    },

    input = {
        kb_layout  = "se",
        kb_variant = "",
        kb_model   = "",
        -- kb_options = "caps:escape, escape:f13",
        kb_rules   = "",
        follow_mouse = 1,
        sensitivity  = 0, -- -1.0 to 1.0, 0 = no modification
        touchpad = {
            natural_scroll = false,
        },
    },
})
