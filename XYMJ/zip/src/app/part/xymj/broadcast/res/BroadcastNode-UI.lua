--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create bc_panel
local bc_panel = ccui.Layout:create()
bc_panel:ignoreContentAdaptWithSize(false)
bc_panel:setClippingEnabled(false)
bc_panel:setBackGroundColorOpacity(102)
bc_panel:setLayoutComponentEnabled(true)
bc_panel:setName("bc_panel")
bc_panel:setTag(246)
bc_panel:setCascadeColorEnabled(true)
bc_panel:setCascadeOpacityEnabled(true)
bc_panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(bc_panel)
layout:setSize({width = 1152.0000, height = 120.0000})
layout:setLeftMargin(-576.0000)
layout:setRightMargin(-576.0000)
layout:setTopMargin(-60.0000)
layout:setBottomMargin(-60.0000)
Node:addChild(bc_panel)

--Create xiaolaba_img
local xiaolaba_img = cc.Sprite:create("app/part/xymj/broadcast/res/xiaolaba.png")
xiaolaba_img:setName("xiaolaba_img")
xiaolaba_img:setTag(33)
xiaolaba_img:setCascadeColorEnabled(true)
xiaolaba_img:setCascadeOpacityEnabled(true)
xiaolaba_img:setPosition(330.0000, 56.5673)
layout = ccui.LayoutComponent:bindLayoutComponent(xiaolaba_img)
layout:setPositionPercentX(0.2865)
layout:setPositionPercentY(0.4714)
layout:setPercentWidth(0.0278)
layout:setPercentHeight(0.2667)
layout:setSize({width = 32.0000, height = 32.0000})
layout:setLeftMargin(314.0000)
layout:setRightMargin(806.0000)
layout:setTopMargin(47.4327)
layout:setBottomMargin(40.5673)
xiaolaba_img:setBlendFunc({src = 1, dst = 771})
bc_panel:addChild(xiaolaba_img)

--Create pmdbg_img
local pmdbg_img = ccui.ImageView:create()
pmdbg_img:ignoreContentAdaptWithSize(false)
pmdbg_img:loadTexture("app/part/xymj/broadcast/res/pmdbg.png",0)
pmdbg_img:setScale9Enabled(true)
pmdbg_img:setCapInsets({x = 30, y = 15, width = 178, height = 31})
pmdbg_img:setLayoutComponentEnabled(true)
pmdbg_img:setName("pmdbg_img")
pmdbg_img:setTag(328)
pmdbg_img:setCascadeColorEnabled(true)
pmdbg_img:setCascadeOpacityEnabled(true)
pmdbg_img:setPosition(598.4150, 58.4857)
pmdbg_img:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(pmdbg_img)
layout:setPositionPercentX(0.5195)
layout:setPositionPercentY(0.4874)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.4000)
layout:setSize({width = 900.0000, height = 48.0000})
layout:setLeftMargin(148.4150)
layout:setRightMargin(103.5850)
layout:setTopMargin(37.5143)
layout:setBottomMargin(34.4857)
bc_panel:addChild(pmdbg_img)

--Create pmdbg_img1
local pmdbg_img1 = ccui.ImageView:create()
pmdbg_img1:ignoreContentAdaptWithSize(false)
pmdbg_img1:loadTexture("app/part/xymj/broadcast/res/bg.png",0)
pmdbg_img1:setScale9Enabled(true)
pmdbg_img1:setCapInsets({x = 164, y = 15, width = 170, height = 5})
pmdbg_img1:setLayoutComponentEnabled(true)
pmdbg_img1:setName("pmdbg_img1")
pmdbg_img1:setTag(20)
pmdbg_img1:setCascadeColorEnabled(true)
pmdbg_img1:setCascadeOpacityEnabled(true)
pmdbg_img1:setPosition(598.0000, 58.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(pmdbg_img1)
layout:setPositionPercentX(0.5191)
layout:setPositionPercentY(0.4833)
layout:setPercentWidth(0.4323)
layout:setPercentHeight(0.2917)
layout:setSize({width = 498.0000, height = 35.0000})
layout:setLeftMargin(349.0000)
layout:setRightMargin(305.0000)
layout:setTopMargin(44.5000)
layout:setBottomMargin(40.5000)
bc_panel:addChild(pmdbg_img1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

