--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:d0db856c3bdfca39260fe1cdbf4286d1:931a9a99867bcb8480887e1ef7ea9386:e8b390214ab35fd8a5f79464c2c576be$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- monster_00
            x=1,
            y=1,
            width=608,
            height=574,

            sourceX = 298,
            sourceY = 69,
            sourceWidth = 1280,
            sourceHeight = 720
        },
        {
            -- monster_10
            x=611,
            y=1,
            width=610,
            height=568,

            sourceX = 311,
            sourceY = 75,
            sourceWidth = 1280,
            sourceHeight = 720
        },
        {
            -- monster_20
            x=1223,
            y=1,
            width=616,
            height=572,

            sourceX = 325,
            sourceY = 66,
            sourceWidth = 1280,
            sourceHeight = 720
        },
        {
            -- monster_30
            x=1,
            y=577,
            width=614,
            height=580,

            sourceX = 345,
            sourceY = 59,
            sourceWidth = 1280,
            sourceHeight = 720
        },
        {
            -- monster_40
            x=617,
            y=577,
            width=610,
            height=594,

            sourceX = 365,
            sourceY = 50,
            sourceWidth = 1280,
            sourceHeight = 720
        },
        {
            -- monster_50
            x=1229,
            y=577,
            width=604,
            height=602,

            sourceX = 382,
            sourceY = 41,
            sourceWidth = 1280,
            sourceHeight = 720
        },
    },

    sheetContentWidth = 1840,
    sheetContentHeight = 1180
}

SheetInfo.frameIndex =
{

    ["monster_00"] = 1,
    ["monster_10"] = 2,
    ["monster_20"] = 3,
    ["monster_30"] = 4,
    ["monster_40"] = 5,
    ["monster_50"] = 6,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
