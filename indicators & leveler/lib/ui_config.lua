return
{
	elements = 
	{
		{
			["type"] = "checkbox", --checkbox, slider
			["display_name"] = "combo", --anything
			["alt_display_name"] = "fullcombo", --anything, can be unset
			["ref"] = { "Orbwalker", "Modes", "combo (hold ctrl for all in)" } --exact names
		},

		{
			["type"] = "checkbox",
			["display_name"] = "harass",
			["alt_display_name"] = "harass+freeze",
			["ref"] = { "Orbwalker", "Modes", "harass (hold ctrl to freeze)" }
		},

		{
			["type"] = "checkbox",
			["display_name"] = "laneclear",
			["alt_display_name"] = "fast laneclear",
			["ref"] = { "Orbwalker", "Modes", "lane clear (hold ctrl to shove)" }
		},

		--new line
		{ 
			type = "new_line",
			display_name = "" --can be blank or nil
		}, 

		{
			["type"] = "checkbox",
			["display_name"] = "spacing",
			["ref"] = { "Orbwalker", "ADVANCED", "auto spacing" }
		},

		{
			["type"] = "checkbox",
			["display_name"] = "melee magnet",
			["ref"] = { "Orbwalker", "ADVANCED", "melee magnet" }
		},

		{ type = "new_line" },

		--ezreal combat mode, won't be shown when playing other champions
		{
			["type"] = "checkbox",
			["display_name"] = "(ezreal) combat mode",
			["ref"] = { "ezreal", "COMBAT MODE", "force toggle (hotkey)" }
		},

		{
			["type"] = "slider",
			["float_step"] = 1, --0-3, 0 = int
			["display_name"] = "combo min danger level",
			["ref"] = { "Evade", "General", "combo min danger level" }
		}
	},

	--indicators_position = vec2:new( 500, 500 ),

	color_config = 
	{
		ICON_BOX_COLOR = color:new( 216, 216, 216 ), 
		BACKGROUND_COLOR = color:new( 25, 25, 25 ), 
		BACKGROUND_COLOR2 = color:new( 15, 15, 15 ), 
		BACKGROUND_COLOR3 = color:new( 25, 25, 25, 150 ), 
		BTN_CLOSE_COLOR = color:new( 216, 216, 216, 100 ), 
		TEXT_COLOR_SKILLNAME = color:new( 0, 0, 0 ),

		COLOR_ENABLED = color:new( 216, 216, 216, 220 ), --ON
		COLOR_DISABLED = color:new( 231, 76, 60, 220 ) --OFF
	},

	config_font = 
	{
		FONT_NAME = "corbel",
		FONT_NAME_BOLD = "corbelb",
		FONT_SIZE = 18
	}
}