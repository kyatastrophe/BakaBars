print("Welcome to BakaBars, " .. UnitName("player") .. "!")

-- slash command definitions
SLASH_BBREAD1 = "/bbread"
SLASH_BBREAD2 = "/bakabarsread"
SLASH_BBWRITE1 = "/bbwrite"
SLASH_BBWRITE2 = "/bakabarswrite"

-- read action bars
local function readActionBar (msg, editBox)
	for i = 1, 180 do
		print(i, GetActionInfo(i))
	end
end

-- slash commands to functions mapping
SlashCmdList["BBREAD"] = readActionBar;