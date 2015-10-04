-- The 'nice' name of the faction.
FACTION.name = "Alliance Task Force Member"
-- This faction is default by the server.
-- This faction does not requires a whitelist.
FACTION.isDefault = true
-- A description used in tooltips in various menus.
FACTION.desc = "A task force member."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(40, 150, 203)
-- The list of models of the citizens.
-- Only default citizen can wear Advanced Citizen Wears and new facemaps.
local CITIZEN_MODELS = {
    "models/player/alyx.mdl",
    "models/player/barney.mdl",
	"models/humans/group01/male_01.mdl",
	"models/humans/group01/male_02.mdl",
	"models/humans/group01/male_04.mdl",
	"models/humans/group01/male_05.mdl",
	"models/humans/group01/male_06.mdl",
	"models/humans/group01/male_07.mdl",
	"models/humans/group01/male_08.mdl",
	"models/humans/group01/male_09.mdl",
	"models/humans/group01/female_01.mdl",
	"models/humans/group01/female_02.mdl",
	"models/humans/group01/female_03.mdl",
	"models/humans/group01/female_04.mdl",
	"models/humans/group01/female_06.mdl",
	"models/humans/group01/female_07.mdl"
}
FACTION.models = CITIZEN_MODELS
-- The amount of money citizens get.
FACTION.salary = 150
-- No recog needed
FACTION.isGloballyRecognized = true
-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_CITIZEN = FACTION.index