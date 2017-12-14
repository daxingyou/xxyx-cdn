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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create touch_mask
local touch_mask = ccui.Button:create()
touch_mask:ignoreContentAdaptWithSize(false)
touch_mask:loadTextureDisabled("Default/Button_Disable.png",0)
touch_mask:setTitleFontSize(14)
touch_mask:setTitleColor({r = 65, g = 65, b = 70})
touch_mask:setScale9Enabled(true)
touch_mask:setCapInsets({x = -15, y = -4, width = 30, height = 8})
touch_mask:setLayoutComponentEnabled(true)
touch_mask:setName("touch_mask")
touch_mask:setTag(53)
touch_mask:setCascadeColorEnabled(true)
touch_mask:setCascadeOpacityEnabled(true)
touch_mask:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(touch_mask)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
Layer:addChild(touch_mask)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("app/part/xymj/notice/res/backg.png",0)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(21)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8328)
layout:setPercentHeight(0.8694)
layout:setSize({width = 1066.0000, height = 626.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(1)
layout:setLeftMargin(107.0000)
layout:setRightMargin(107.0000)
layout:setTopMargin(47.0000)
layout:setBottomMargin(47.0000)
Layer:addChild(bg)

--Create fg
local fg = cc.Sprite:create("app/part/xymj/notice/res/popMsgBg.png")
fg:setName("fg")
fg:setTag(81)
fg:setCascadeColorEnabled(true)
fg:setCascadeOpacityEnabled(true)
fg:setPosition(533.0000, 313.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(fg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9775)
layout:setPercentHeight(0.9617)
layout:setSize({width = 1042.0000, height = 602.0000})
layout:setLeftMargin(12.0000)
layout:setRightMargin(12.0000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(12.0000)
fg:setBlendFunc({src = 1, dst = 771})
bg:addChild(fg)

--Create title_bg
local title_bg = ccui.ImageView:create()
title_bg:ignoreContentAdaptWithSize(false)
title_bg:loadTexture("app/part/xymj/notice/res/dialog_title_bg.png",0)
title_bg:setLayoutComponentEnabled(true)
title_bg:setName("title_bg")
title_bg:setTag(372)
title_bg:setCascadeColorEnabled(true)
title_bg:setCascadeOpacityEnabled(true)
title_bg:setPosition(533.0000, 591.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(title_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9441)
layout:setPercentWidth(0.7908)
layout:setPercentHeight(0.1550)
layout:setSize({width = 843.0000, height = 97.0000})
layout:setLeftMargin(111.5000)
layout:setRightMargin(111.5000)
layout:setTopMargin(-13.5000)
layout:setBottomMargin(542.5000)
bg:addChild(title_bg)

--Create title_text
local title_text = ccui.ImageView:create()
title_text:ignoreContentAdaptWithSize(false)
title_text:loadTexture("app/part/xymj/notice/res/gonggao_title_text.png",0)
title_text:setLayoutComponentEnabled(true)
title_text:setName("title_text")
title_text:setTag(373)
title_text:setCascadeColorEnabled(true)
title_text:setCascadeOpacityEnabled(true)
title_text:setPosition(421.5000, 58.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(title_text)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5979)
layout:setPercentWidth(0.2206)
layout:setPercentHeight(0.5361)
layout:setSize({width = 186.0000, height = 52.0000})
layout:setLeftMargin(328.5000)
layout:setRightMargin(328.5000)
layout:setTopMargin(13.0000)
layout:setBottomMargin(32.0000)
title_bg:addChild(title_text)

--Create close_btn
local close_btn = ccui.Button:create()
close_btn:ignoreContentAdaptWithSize(false)
close_btn:loadTextureNormal("app/part/xymj/notice/res/btn_close.png",0)
close_btn:loadTexturePressed("app/part/xymj/notice/res/btn_close.png",0)
close_btn:loadTextureDisabled("Default/Button_Disable.png",0)
close_btn:setTitleFontSize(14)
close_btn:setTitleColor({r = 65, g = 65, b = 70})
close_btn:setScale9Enabled(true)
close_btn:setCapInsets({x = 15, y = 11, width = 52, height = 60})
close_btn:setLayoutComponentEnabled(true)
close_btn:setName("close_btn")
close_btn:setTag(22)
close_btn:setCascadeColorEnabled(true)
close_btn:setCascadeOpacityEnabled(true)
close_btn:setPosition(1057.1890, 611.7551)
if callBackProvider~=nil then
      close_btn:addClickEventListener(callBackProvider("NoticeLayer-UI.lua", close_btn, "CloseClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(close_btn)
layout:setPositionPercentX(0.9917)
layout:setPositionPercentY(0.9772)
layout:setPercentWidth(0.0769)
layout:setPercentHeight(0.1310)
layout:setSize({width = 82.0000, height = 82.0000})
layout:setLeftMargin(1016.1900)
layout:setRightMargin(-32.1895)
layout:setTopMargin(-26.7551)
layout:setBottomMargin(570.7551)
bg:addChild(close_btn)

--Create notice_txt
local notice_txt = ccui.Text:create()
notice_txt:ignoreContentAdaptWithSize(false)
notice_txt:setFontSize(23)
notice_txt:setString([[]])
notice_txt:setLayoutComponentEnabled(true)
notice_txt:setName("notice_txt")
notice_txt:setTag(26)
notice_txt:setCascadeColorEnabled(true)
notice_txt:setCascadeOpacityEnabled(true)
notice_txt:setAnchorPoint(0.0000, 0.0000)
notice_txt:setPosition(103.4190, 104.9634)
notice_txt:setTextColor({r = 132, g = 96, b = 77})
layout = ccui.LayoutComponent:bindLayoutComponent(notice_txt)
layout:setPositionPercentX(0.0970)
layout:setPositionPercentY(0.1677)
layout:setPercentWidth(0.8068)
layout:setPercentHeight(0.5128)
layout:setSize({width = 860.0000, height = 321.0366})
layout:setVerticalEdge(2)
layout:setLeftMargin(103.4190)
layout:setRightMargin(102.5810)
layout:setTopMargin(200.0000)
layout:setBottomMargin(104.9634)
bg:addChild(notice_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
