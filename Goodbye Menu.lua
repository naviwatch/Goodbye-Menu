local mod = get_mod("Goodbye Menu")

-- Skip the Menu
GameSettingsDevelopment.skip_start_screen = true

-- Get the ui settings
local settings = require("scripts/ui/views/ingame_ui_settings")
local transitions = settings.transitions

-- Override the original quit button to directly quit the game
transitions.do_return_to_title_screen = transitions.quit_game
transitions.return_to_title_screen = transitions.quit_game