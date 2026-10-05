-- Keep only your personal input overrides here. Uncommented settings below
-- replace Omarchy's defaults.

  -- Keyboard layout and options.
-- See https://wiki.hypr.land/Configuring/Basics/Variables/#input
hl.config({
  input = {
    -- Swedish keyboard layout.
    kb_layout = "se",

    -- Keyboard options.
    kb_options = "compose:caps,shift:both_capslock_cancel",

    -- Change speed of keyboard repeat.
    repeat_rate = 40,
    repeat_delay = 250,

    -- Start with numlock on by default.
    numlock_by_default = true,

    -- Increase sensitivity for mouse/trackpad.
    sensitivity = 0.35,

    -- Turn off mouse acceleration.
    accel_profile = "flat",

    touchpad = {
      -- Use traditional (non-inverse) scrolling.
      natural_scroll = false,

      -- Enable tap-to-click.
      tap_to_click = true,

      -- Use two-finger clicks for right-click.
      clickfinger_behavior = true,

      -- Control scrolling speed.
      scroll_factor = 0.4,

      -- Enable the touchpad while typing.
      disable_while_typing = false,

      -- Left-click-and-drag with three fingers.
      drag_3fg = 1,
    },
  },
})

-- App-specific touchpad scroll speeds.
-- o.window("(Alacritty|kitty|foot)", { scroll_touchpad = 1.5 })
-- o.window("com.mitchellh.ghostty", { scroll_touchpad = 0.2 })

-- Enable touchpad gestures for changing workspaces.
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures/
-- hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })

-- Enable touchpad gestures for moving focus (helpful on scrolling layout).
-- hl.gesture({ fingers = 3, direction = "left", action = function() hl.dispatch(hl.dsp.focus({ direction = "l" })) end })
-- hl.gesture({ fingers = 3, direction = "right", action = function() hl.dispatch(hl.dsp.focus({ direction = "r" })) end })
