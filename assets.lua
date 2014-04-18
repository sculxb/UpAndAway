modimport "asset_utils.lua"

--These assets are for everything.
Assets = GLOBAL.JoinArrays(
	--[[
	{
		Asset("SOUNDPACKAGE", "sound/music_mod.fev"),
		Asset("SOUND", "sound/music_mod.fsb"),
	},
	]]--
	
	AnimationAssets {
		"generating_cloud",
		"temperature_meter",
	},

	InventoryImageAssets {
		"skyflower_petals",
		"datura_petals",
		"magic_beans",
		"magic_beans_cooked",
		"cloud_cotton",
		"candy_fruit",
		"crystal_fragment_light",
		"crystal_fragment_water",
		"crystal_fragment_relic",
		"crystal_fragment_quartz",
		"crystal_fragment_black",
		"crystal_fragment_white",
		"crystal_fragment_spire",
		"greentea",
		"blacktea",
		"tea_leaves",
		"blacktea_leaves",
		"golden_egg",
		"cotton_vest",
		"mushroom_hat",
		"kettle_item",
		"nil",

		"smores",
		"cloud_jelly",
		"manta_leather",
		"refined_black_crystal",
		"refined_white_crystal",
		"wind_axe",
		"beanstalk_wall_item",
		"beanstalk_chunk",
		"golden_sunflower_seeds",
		"greenbean",
		"dragonblood_sap",
		"ambrosia",

		"blackstaff",
		"whitestaff",
		"cloud_fruit",
		"cloud_fruit_cooked",
		"cumulostone",
		"dragonblood_log",
		"winnie_staff",
		"marshmallow",
		"gustflower_seeds",
		"bee_marshmallow",
		"thunderboards",
		"beanlet_shell",

		"octocopterpart1",
		"octocopterpart2",
		"octocopterpart3",
		"golden_petals",
		"cotton_candy",
		"cloud_algae_fragment",
		"cloud_coral_fragment",
		"crystal_lamp",

		"crystal_wall_item",
	},

	-- These are .tex's without a matching atlas.
	InventoryImageTextures {
		--"nil",
	},

	--[[
	-- These are atlases without a proper .tex yet.
	--
	-- When they get one, the entries should be moved to
	-- InventoryImageAssets.
	--]]
	InventoryImageAtlases {
		--"nil",
	},

	{
		Asset("SOUNDPACKAGE", "sound/project.fev"),
		Asset("SOUND", "sound/project_bank00.fsb"),
		
		Asset("SOUNDPACKAGE", "sound/sheep.fev"),
		Asset("SOUND", "sound/sheep_bank01.fsb"),	
	},

	ImageAssets {
		"uppanels",
		"bg_up",
		"bg_gen",
		"up_new",

		--Minimap icons.
		"winnie",
		"beanstalk",
		"beanstalk_exit",
		"shopkeeper",
		"cloud_algae",
		"scarecrow",
		"jellyshroom_red",
		"jellyshroom_blue",
		"jellyshroom_green",
		"cauldron",
		"cloudcrag",
		"octocopter",
		"dragonblood_tree",
		"hive_marshmallow",
		"cloud_bush",
		"thunder_tree",
		"tea_bush",
		"crystal_lamp",
		--"cloud_fruit_tree",
		--"bean_giant_statue",
		--"weather_machine",
		--"refiner",
		--"kettle",
	},

	--Winnie assets.
	ImageAssets "saveslot_portraits" {
		"winnie",
	},

	ImageAssets "selectscreen_portraits" {
		"winnie",
		"winnie_silho",
	},

	{
		Asset( "IMAGE", "bigportraits/winnie.tex" ),
		Asset( "ATLAS", "bigportraits/winnie.xml" ),
	},

	-- Dummy end, just so we can put commas after everything.
	{}
)

-- The return statement is just for using this file externally.
return Assets
