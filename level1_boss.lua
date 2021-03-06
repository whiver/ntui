return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 20,
  height = 50,
  tilewidth = 50,
  tileheight = 50,
  properties = {},
  tilesets = {
    {
      name = "hqtileset",
      firstgid = 1,
      tilewidth = 50,
      tileheight = 50,
      spacing = 0,
      margin = 0,
      image = "images/hqtileset.png",
      imagewidth = 1200,
      imageheight = 1200,
      properties = {},
      tiles = {}
    },
    {
      name = "jorisBoss",
      firstgid = 577,
      tilewidth = 113,
      tileheight = 150,
      spacing = 0,
      margin = 0,
      image = "images/boss/jorisBoss.png",
      imagewidth = 226,
      imageheight = 150,
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["_the"] = "Joris",
            ["name"] = "Joris"
          }
        }
      }
    },
    {
      name = "willyBoss",
      firstgid = 579,
      tilewidth = 113,
      tileheight = 150,
      spacing = 0,
      margin = 0,
      image = "images/boss/willyBoss.png",
      imagewidth = 113,
      imageheight = 300,
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["_the"] = "Willy",
            ["name"] = "Willy"
          }
        }
      }
    },
    {
      name = "hero",
      firstgid = 581,
      tilewidth = 44,
      tileheight = 96,
      spacing = 0,
      margin = 0,
      image = "images/hero.png",
      imagewidth = 220,
      imageheight = 960,
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["_the"] = "hero",
            ["name"] = "Hero"
          }
        }
      }
    },
    {
      name = "screen1",
      firstgid = 631,
      tilewidth = 100,
      tileheight = 50,
      spacing = 0,
      margin = 0,
      image = "images/boss/screen1.png",
      imagewidth = 100,
      imageheight = 500,
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["_the"] = "Screen",
            ["name"] = "Screen"
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Calque 2",
      x = 0,
      y = 0,
      width = 20,
      height = 50,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 87, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 87, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 87, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 87, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 149, 149, 149, 149, 149, 87, 149, 149, 149, 149, 87, 149, 149, 149, 149, 149, 149, 149,
        149, 149, 87, 87, 87, 87, 87, 87, 149, 149, 149, 149, 87, 87, 87, 87, 87, 87, 149, 149,
        149, 87, 87, 150, 150, 150, 150, 150, 149, 149, 149, 149, 150, 150, 150, 150, 150, 87, 87, 149,
        87, 87, 150, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 150, 87, 87,
        87, 150, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 150, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 151, 149, 149, 149, 149, 149, 149, 87,
        87, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 149, 175, 149, 149, 149, 149, 149, 149, 87,
        87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87
      }
    },
    {
      type = "tilelayer",
      name = "map",
      x = 0,
      y = 0,
      width = 20,
      height = 50,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 43, 0, 0, 0, 0, 44, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 68, 92, 92, 92, 92, 91, 0, 0, 0, 0, 86, 92, 92, 92, 92, 67, 87, 87,
        87, 68, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 67, 87,
        68, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 67,
        43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44,
        43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44,
        87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87,
        87, 87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87, 87,
        87, 87, 87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87, 87,
        87, 87, 87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87, 87, 87,
        87, 87, 87, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87, 87, 87,
        87, 87, 87, 87, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 87, 87, 87, 87
      }
    },
    {
      type = "objectgroup",
      name = "objects",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "Joris",
          type = "",
          shape = "rectangle",
          x = 94,
          y = 2350,
          width = 0,
          height = 0,
          gid = 577,
          visible = true,
          properties = {
            ["_the"] = "Joris",
            ["name"] = "Joris"
          }
        },
        {
          name = "Willy",
          type = "",
          shape = "rectangle",
          x = 793,
          y = 2350,
          width = 0,
          height = 0,
          gid = 579,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "",
          shape = "rectangle",
          x = 469,
          y = 114,
          width = 0,
          height = 0,
          gid = 581,
          visible = true,
          properties = {
            ["_the"] = "player"
          }
        },
        {
          name = "Wall",
          type = "",
          shape = "rectangle",
          x = 186,
          y = 2218,
          width = 23,
          height = 244,
          visible = true,
          properties = {
            ["_the"] = "Wall",
            ["name"] = "Wall"
          }
        },
        {
          name = "Wall",
          type = "",
          shape = "rectangle",
          x = 790,
          y = 2216,
          width = 23,
          height = 244,
          visible = true,
          properties = {
            ["_the"] = "Wall",
            ["name"] = "Wall"
          }
        },
        {
          name = "Sign",
          type = "",
          shape = "rectangle",
          x = 593,
          y = 2345,
          width = 63,
          height = 109,
          visible = true,
          properties = {
            ["_the"] = "Sign",
            ["ang"] = "Closed... of cours...",
            ["fr"] = "Fermé... bien sur...",
            ["name"] = "Sign"
          }
        },
        {
          name = "Wall",
          type = "",
          shape = "rectangle",
          x = 379,
          y = -18,
          width = 23,
          height = 2017,
          visible = true,
          properties = {
            ["_the"] = "Wall",
            ["name"] = "Wall"
          }
        },
        {
          name = "Wall",
          type = "",
          shape = "rectangle",
          x = 597,
          y = -30,
          width = 27,
          height = 2026,
          visible = true,
          properties = {
            ["_the"] = "Wall",
            ["name"] = "Wall"
          }
        },
        {
          name = "BossSign",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 2445,
          width = 603,
          height = 56,
          visible = true,
          properties = {
            ["_the"] = "BossSign",
            ["name"] = "BossSign"
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "Calque 3",
      x = 0,
      y = 0,
      width = 20,
      height = 50,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 535, 536, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 29, 30, 0, 0, 0, 0, 0, 0, 29, 30, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "screen",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "Screen",
          type = "",
          shape = "rectangle",
          x = 857,
          y = 2200,
          width = 0,
          height = 0,
          gid = 631,
          visible = true,
          properties = {}
        },
        {
          name = "Screen",
          type = "",
          shape = "rectangle",
          x = 53,
          y = 2200,
          width = 0,
          height = 0,
          gid = 631,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
