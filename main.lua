-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

W, H = display.contentWidth, display.contentHeight

local background = display.newRect(0,0, W, H)
background.anchorX, background.anchorY = 0, 0
background:setFillColor(0.2,0.21,0.21)

local topBar = display.newRect(0, 0, W, H*0.15)
topBar.anchorX, topBar.anchorY = 0,0
topBar:setFillColor(0.31,0.41,0.31)

local bottomBar = display.newRect(0, H, W, H*0.15)
bottomBar.anchorX, bottomBar.anchorY = 0,1
bottomBar:setFillColor(0.41,0.41,0.41)
display.setStatusBar( display.HiddenStatusBar )

local composer = require( "composer" )

composer.gotoScene( "newsfeed", "fade", 800 )
