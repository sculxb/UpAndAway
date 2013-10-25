--@@NO ENVIRONMENT BOOTUP
local _modname = assert( (assert(..., 'This file should be loaded through require.')):match('^[%a_][%w_%s]*') , 'Invalid path.' )
return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 6,
  height = 6,
  tilewidth = 64,
  tileheight = 64,
  properties = {},
  tilesets = {
    {
      name = "ground",
      firstgid = 1,
      filename = "../../../../../../../../../Don't Starve Mod Tools/mod_tools/Tiled/samplelayout/layout_source/dont_starve/ground.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../../../../../../../../../Don't Starve Mod Tools/mod_tools/Tiled/samplelayout/layout_source/dont_starve/tiles.png",
      imagewidth = 512,
      imageheight = 128,
      properties = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "BG_TILES",
      x = 0,
      y = 0,
      width = 6,
      height = 6,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        11, 11, 11, 11, 11, 11,
        11, 1, 3, 3, 1, 11,
        11, 3, 3, 3, 3, 11,
        11, 3, 3, 3, 3, 11,
        11, 1, 3, 3, 1, 11,
        11, 11, 11, 11, 11, 11
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "",
          type = "octocopter",
          shape = "rectangle",
          x = 193,
          y = 189,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "rook",
          shape = "rectangle",
          x = 192,
          y = 263,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "rook",
          shape = "rectangle",
          x = 260,
          y = 192,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "rook",
          shape = "rectangle",
          x = 195,
          y = 134,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "rook",
          shape = "rectangle",
          x = 124,
          y = 191,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}