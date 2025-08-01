BALATRO_BOT_CONFIG = {
    enabled = true, -- Disables ALL mod functionality if false
    port = '12347', -- Port for the bot to listen on, overwritten by arg[1]
    -- dt = 60.0/60.0, -- Tells the game that every update is dt seconds long
    uncap_fps = false,
    instant_move = false,
    disable_vsync = true,
    disable_card_eval_status_text = false, -- e.g. +10 when scoring a queen
    frame_ratio = 10,                      -- Draw every 100th frame, set to 1 for normal rendering
}

return BALATRO_BOT_CONFIG
