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
touch_mask:setCapInsets({x = -15, y = -6, width = 30, height = 12})
touch_mask:setLayoutComponentEnabled(true)
touch_mask:setName("touch_mask")
touch_mask:setTag(243)
touch_mask:setCascadeColorEnabled(true)
touch_mask:setCascadeOpacityEnabled(true)
touch_mask:setPosition(640.0000, 360.0000)
if callBackProvider~=nil then
      touch_mask:addClickEventListener(callBackProvider("SmallUserInfoLayer-UI.lua", touch_mask, "CloseClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(touch_mask)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(touch_mask)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("app/part/xymj/smalluserinfo/res/head_bg.png",0)
bg:setScale9Enabled(true)
bg:setCapInsets({x = 15, y = 15, width = 341, height = 175})
bg:setTouchEnabled(true);
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(79)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setPosition(645.0654, 368.8666)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentX(0.5040)
layout:setPositionPercentY(0.5123)
layout:setPercentWidth(0.3758)
layout:setPercentHeight(0.2139)
layout:setSize({width = 481.0000, height = 154.0000})
layout:setLeftMargin(404.5654)
layout:setRightMargin(394.4346)
layout:setTopMargin(274.1334)
layout:setBottomMargin(291.8666)
Layer:addChild(bg)

--Create head_sprite
local head_sprite = cc.Sprite:create("app/part/xymj/smalluserinfo/res/logo0.png")
head_sprite:setName("head_sprite")
head_sprite:setTag(81)
head_sprite:setCascadeColorEnabled(true)
head_sprite:setCascadeOpacityEnabled(true)
head_sprite:setPosition(59.9323, 77.0700)
layout = ccui.LayoutComponent:bindLayoutComponent(head_sprite)
layout:setPositionPercentX(0.1246)
layout:setPositionPercentY(0.5005)
layout:setPercentWidth(0.2037)
layout:setPercentHeight(0.6364)
layout:setSize({width = 98.0000, height = 98.0000})
layout:setLeftMargin(10.9323)
layout:setRightMargin(372.0677)
layout:setTopMargin(27.9300)
layout:setBottomMargin(28.0700)
head_sprite:setBlendFunc({src = 770, dst = 771})
bg:addChild(head_sprite)

--Create info_list
local info_list = ccui.ListView:create()
info_list:setItemsMargin(12)
info_list:setDirection(1)
info_list:setGravity(0)
info_list:ignoreContentAdaptWithSize(false)
info_list:setClippingEnabled(false)
info_list:setBackGroundColorOpacity(102)
info_list:setTouchEnabled(false);
info_list:setLayoutComponentEnabled(true)
info_list:setName("info_list")
info_list:setTag(87)
info_list:setCascadeColorEnabled(true)
info_list:setCascadeOpacityEnabled(true)
info_list:setPosition(187.9249, -47.9069)
layout = ccui.LayoutComponent:bindLayoutComponent(info_list)
layout:setPositionPercentX(0.3907)
layout:setPositionPercentY(-0.3111)
layout:setPercentWidth(0.3597)
layout:setPercentHeight(1.3052)
layout:setSize({width = 173.0000, height = 201.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(187.9249)
layout:setRightMargin(120.0751)
layout:setTopMargin(0.9069)
layout:setBottomMargin(-47.9069)
bg:addChild(info_list)

--Create id
local id = ccui.Text:create()
id:ignoreContentAdaptWithSize(false)
id:setFontSize(24)
id:setString([[Text Label]])
id:setLayoutComponentEnabled(true)
id:setName("id")
id:setTag(88)
id:setCascadeColorEnabled(true)
id:setCascadeOpacityEnabled(true)
id:setAnchorPoint(0.0000, 0.5000)
id:setPosition(0.0000, 189.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(id)
layout:setPositionPercentY(0.9403)
layout:setPercentWidth(0.6936)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(53.0000)
layout:setBottomMargin(177.0000)
info_list:pushBackCustomItem(id)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(false)
name:setFontSize(24)
name:setString([[leoleoleoleoleo]])
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(1)
name:setTag(89)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setAnchorPoint(0.0000, 0.5000)
name:setPosition(0.0000, 153.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentY(0.7612)
layout:setPercentWidth(1.0405)
layout:setPercentHeight(0.1194)
layout:setSize({width = 180.0000, height = 24.0000})
layout:setRightMargin(-7.0000)
layout:setTopMargin(36.0000)
layout:setBottomMargin(141.0000)
info_list:pushBackCustomItem(name)

--Create coin
local coin = ccui.Text:create()
coin:ignoreContentAdaptWithSize(false)
coin:setFontSize(24)
coin:setString([[Text Label]])
coin:setLayoutComponentEnabled(true)
coin:setName("coin")
coin:setLocalZOrder(2)
coin:setTag(90)
coin:setCascadeColorEnabled(true)
coin:setCascadeOpacityEnabled(true)
coin:setAnchorPoint(0.0000, 0.5000)
coin:setPosition(0.0000, 117.0000)
coin:setTextColor({r = 255, g = 255, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(coin)
layout:setPositionPercentY(0.5821)
layout:setPercentWidth(0.6936)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(53.0000)
layout:setTopMargin(72.0000)
layout:setBottomMargin(105.0000)
info_list:pushBackCustomItem(coin)

--Create xiazui
local xiazui = ccui.Text:create()
xiazui:ignoreContentAdaptWithSize(false)
xiazui:setFontSize(24)
xiazui:setString([[跑子门清夹子断门八张炸弹]])
xiazui:setLayoutComponentEnabled(true)
xiazui:setName("xiazui")
xiazui:setLocalZOrder(3)
xiazui:setTag(6346)
xiazui:setCascadeColorEnabled(true)
xiazui:setCascadeOpacityEnabled(true)
xiazui:setAnchorPoint(0.0000, 0.5000)
xiazui:setPosition(0.0000, 81.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(xiazui)
layout:setPositionPercentY(0.4030)
layout:setPercentWidth(1.6879)
layout:setPercentHeight(0.1194)
layout:setSize({width = 292.0000, height = 24.0000})
layout:setRightMargin(-119.0000)
layout:setTopMargin(108.0000)
layout:setBottomMargin(69.0000)
info_list:pushBackCustomItem(xiazui)

--Create info_list1
local info_list1 = ccui.ListView:create()
info_list1:setItemsMargin(12)
info_list1:setDirection(1)
info_list1:setGravity(0)
info_list1:ignoreContentAdaptWithSize(false)
info_list1:setClippingEnabled(false)
info_list1:setBackGroundColorOpacity(102)
info_list1:setTouchEnabled(false);
info_list1:setLayoutComponentEnabled(true)
info_list1:setName("info_list1")
info_list1:setTag(21)
info_list1:setCascadeColorEnabled(true)
info_list1:setCascadeOpacityEnabled(true)
info_list1:setPosition(114.5736, -47.9069)
layout = ccui.LayoutComponent:bindLayoutComponent(info_list1)
layout:setPositionPercentX(0.2382)
layout:setPositionPercentY(-0.3111)
layout:setPercentWidth(0.5135)
layout:setPercentHeight(1.3052)
layout:setSize({width = 247.0000, height = 201.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(114.5736)
layout:setRightMargin(119.4264)
layout:setTopMargin(0.9069)
layout:setBottomMargin(-47.9069)
bg:addChild(info_list1)

--Create id_txt
local id_txt = ccui.Text:create()
id_txt:ignoreContentAdaptWithSize(false)
id_txt:setFontSize(24)
id_txt:setString([[ID:]])
id_txt:setLayoutComponentEnabled(true)
id_txt:setName("id_txt")
id_txt:setTag(22)
id_txt:setCascadeColorEnabled(true)
id_txt:setCascadeOpacityEnabled(true)
id_txt:setAnchorPoint(0.0000, 0.5000)
id_txt:setPosition(0.0000, 189.0000)
id_txt:setTextColor({r = 144, g = 238, b = 144})
layout = ccui.LayoutComponent:bindLayoutComponent(id_txt)
layout:setPositionPercentY(0.9403)
layout:setPercentWidth(0.4858)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(127.0000)
layout:setBottomMargin(177.0000)
info_list1:pushBackCustomItem(id_txt)

--Create name_txt
local name_txt = ccui.Text:create()
name_txt:ignoreContentAdaptWithSize(false)
name_txt:setFontSize(24)
name_txt:setString([[昵称:]])
name_txt:setLayoutComponentEnabled(true)
name_txt:setName("name_txt")
name_txt:setLocalZOrder(1)
name_txt:setTag(23)
name_txt:setCascadeColorEnabled(true)
name_txt:setCascadeOpacityEnabled(true)
name_txt:setAnchorPoint(0.0000, 0.5000)
name_txt:setPosition(0.0000, 153.0000)
name_txt:setTextColor({r = 144, g = 238, b = 144})
layout = ccui.LayoutComponent:bindLayoutComponent(name_txt)
layout:setPositionPercentY(0.7612)
layout:setPercentWidth(0.4858)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(127.0000)
layout:setTopMargin(36.0000)
layout:setBottomMargin(141.0000)
info_list1:pushBackCustomItem(name_txt)

--Create coin_txt
local coin_txt = ccui.Text:create()
coin_txt:ignoreContentAdaptWithSize(false)
coin_txt:setFontSize(24)
coin_txt:setString([[金币:]])
coin_txt:setLayoutComponentEnabled(true)
coin_txt:setName("coin_txt")
coin_txt:setLocalZOrder(2)
coin_txt:setTag(24)
coin_txt:setCascadeColorEnabled(true)
coin_txt:setCascadeOpacityEnabled(true)
coin_txt:setAnchorPoint(0.0000, 0.5000)
coin_txt:setPosition(0.0000, 117.0000)
coin_txt:setTextColor({r = 144, g = 238, b = 144})
layout = ccui.LayoutComponent:bindLayoutComponent(coin_txt)
layout:setPositionPercentY(0.5821)
layout:setPercentWidth(0.4858)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(127.0000)
layout:setTopMargin(72.0000)
layout:setBottomMargin(105.0000)
info_list1:pushBackCustomItem(coin_txt)

--Create xiazui_txt
local xiazui_txt = ccui.Text:create()
xiazui_txt:ignoreContentAdaptWithSize(false)
xiazui_txt:setFontSize(24)
xiazui_txt:setString([[下嘴:]])
xiazui_txt:setLayoutComponentEnabled(true)
xiazui_txt:setName("xiazui_txt")
xiazui_txt:setLocalZOrder(3)
xiazui_txt:setTag(6345)
xiazui_txt:setCascadeColorEnabled(true)
xiazui_txt:setCascadeOpacityEnabled(true)
xiazui_txt:setAnchorPoint(0.0000, 0.5000)
xiazui_txt:setPosition(0.0000, 81.0000)
xiazui_txt:setTextColor({r = 144, g = 238, b = 144})
layout = ccui.LayoutComponent:bindLayoutComponent(xiazui_txt)
layout:setPositionPercentY(0.4030)
layout:setPercentWidth(0.4858)
layout:setPercentHeight(0.1194)
layout:setSize({width = 120.0000, height = 24.0000})
layout:setRightMargin(127.0000)
layout:setTopMargin(108.0000)
layout:setBottomMargin(69.0000)
info_list1:pushBackCustomItem(xiazui_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
