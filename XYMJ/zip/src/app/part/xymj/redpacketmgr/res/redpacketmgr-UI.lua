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

--Create Panel_item
local Panel_item = ccui.Layout:create()
Panel_item:ignoreContentAdaptWithSize(false)
Panel_item:setClippingEnabled(false)
Panel_item:setBackGroundColorOpacity(102)
Panel_item:setTouchEnabled(true);
Panel_item:setLayoutComponentEnabled(true)
Panel_item:setName("Panel_item")
Panel_item:setTag(61)
Panel_item:setCascadeColorEnabled(true)
Panel_item:setCascadeOpacityEnabled(true)
Panel_item:setPosition(-3.8916, 1121.3560)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_item)
layout:setPositionPercentX(-0.0030)
layout:setPositionPercentY(1.5574)
layout:setPercentWidth(0.7031)
layout:setPercentHeight(0.2778)
layout:setSize({width = 900.0000, height = 200.0000})
layout:setLeftMargin(-3.8916)
layout:setRightMargin(383.8916)
layout:setTopMargin(-601.3560)
layout:setBottomMargin(1121.3560)
Layer:addChild(Panel_item)

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("app/part/xymj/redpacketmgr/res/item_bg.png",0)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(64)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(450.0000, 100.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.1556)
layout:setPercentHeight(0.6550)
layout:setSize({width = 1040.0000, height = 131.0000})
layout:setLeftMargin(-70.0000)
layout:setRightMargin(-70.0000)
layout:setTopMargin(34.5000)
layout:setBottomMargin(34.5000)
Panel_item:addChild(Image_bg)

--Create Text_rpTime
local Text_rpTime = ccui.Text:create()
Text_rpTime:ignoreContentAdaptWithSize(true)
Text_rpTime:setTextAreaSize({width = 0, height = 0})
Text_rpTime:setFontName("font/msyh.ttf")
Text_rpTime:setFontSize(28)
Text_rpTime:setString([[03-28（15：24）]])
Text_rpTime:setLayoutComponentEnabled(true)
Text_rpTime:setName("Text_rpTime")
Text_rpTime:setTag(63)
Text_rpTime:setCascadeColorEnabled(true)
Text_rpTime:setCascadeOpacityEnabled(true)
Text_rpTime:setAnchorPoint(0.0000, 0.5000)
Text_rpTime:setPosition(43.0000, 100.0000)
Text_rpTime:setTextColor({r = 160, g = 116, b = 92})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rpTime)
layout:setPositionPercentX(0.0478)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2211)
layout:setPercentHeight(0.1950)
layout:setSize({width = 199.0000, height = 39.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(3)
layout:setLeftMargin(43.0000)
layout:setRightMargin(658.0000)
layout:setTopMargin(80.5000)
layout:setBottomMargin(80.5000)
Panel_item:addChild(Text_rpTime)

--Create Text_rpTitle
local Text_rpTitle = ccui.Text:create()
Text_rpTitle:ignoreContentAdaptWithSize(true)
Text_rpTitle:setTextAreaSize({width = 0, height = 0})
Text_rpTitle:setFontName("font/msyh.ttf")
Text_rpTitle:setFontSize(28)
Text_rpTitle:setString([[开放现金红包]])
Text_rpTitle:setLayoutComponentEnabled(true)
Text_rpTitle:setName("Text_rpTitle")
Text_rpTitle:setTag(65)
Text_rpTitle:setCascadeColorEnabled(true)
Text_rpTitle:setCascadeOpacityEnabled(true)
Text_rpTitle:setAnchorPoint(0.0000, 0.5000)
Text_rpTitle:setPosition(320.0000, 100.0000)
Text_rpTitle:setTextColor({r = 160, g = 116, b = 92})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rpTitle)
layout:setPositionPercentX(0.3556)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1900)
layout:setPercentHeight(0.1950)
layout:setSize({width = 171.0000, height = 39.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(3)
layout:setLeftMargin(320.0000)
layout:setRightMargin(409.0000)
layout:setTopMargin(80.5000)
layout:setBottomMargin(80.5000)
Panel_item:addChild(Text_rpTitle)

--Create Text_rpValue
local Text_rpValue = ccui.Text:create()
Text_rpValue:ignoreContentAdaptWithSize(true)
Text_rpValue:setTextAreaSize({width = 0, height = 0})
Text_rpValue:setFontName("font/msyh.ttf")
Text_rpValue:setFontSize(28)
Text_rpValue:setString([[400金币]])
Text_rpValue:setLayoutComponentEnabled(true)
Text_rpValue:setName("Text_rpValue")
Text_rpValue:setTag(66)
Text_rpValue:setCascadeColorEnabled(true)
Text_rpValue:setCascadeOpacityEnabled(true)
Text_rpValue:setAnchorPoint(0.0000, 0.5000)
Text_rpValue:setPosition(580.0000, 100.0000)
Text_rpValue:setTextColor({r = 160, g = 116, b = 92})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rpValue)
layout:setPositionPercentX(0.6444)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1111)
layout:setPercentHeight(0.1950)
layout:setSize({width = 100.0000, height = 39.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(3)
layout:setLeftMargin(580.0000)
layout:setRightMargin(220.0000)
layout:setTopMargin(80.5000)
layout:setBottomMargin(80.5000)
Panel_item:addChild(Text_rpValue)

--Create Button_opt
local Button_opt = ccui.Button:create()
Button_opt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Button_opt:loadTextureNormal("app/part/xymj/redpacketmgr/res/btn_normal.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Button_opt:loadTexturePressed("app/part/xymj/redpacketmgr/res/btn_normal.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Button_opt:loadTextureDisabled("app/part/xymj/redpacketmgr/res/btn_disabled.png",1)
Button_opt:setTitleFontSize(14)
Button_opt:setTitleColor({r = 65, g = 65, b = 70})
Button_opt:setScale9Enabled(true)
Button_opt:setCapInsets({x = 15, y = 11, width = 114, height = 39})
Button_opt:setLayoutComponentEnabled(true)
Button_opt:setName("Button_opt")
Button_opt:setTag(67)
Button_opt:setCascadeColorEnabled(true)
Button_opt:setCascadeOpacityEnabled(true)
Button_opt:setPosition(829.4000, 100.0000)
if callBackProvider~=nil then
      Button_opt:addClickEventListener(callBackProvider("redpacketmgr-UI.lua", Button_opt, "onClickButton"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_opt)
layout:setPositionPercentX(0.9216)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1280)
layout:setPercentHeight(0.2440)
layout:setSize({width = 115.2000, height = 48.8000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(3)
layout:setLeftMargin(771.8000)
layout:setRightMargin(13.0000)
layout:setTopMargin(75.6000)
layout:setBottomMargin(75.6000)
Panel_item:addChild(Button_opt)

--Create Image_des
local Image_des = ccui.ImageView:create()
Image_des:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Image_des:loadTexture("app/part/xymj/redpacketmgr/res/share.png",1)
Image_des:setLayoutComponentEnabled(true)
Image_des:setName("Image_des")
Image_des:setTag(68)
Image_des:setCascadeColorEnabled(true)
Image_des:setCascadeOpacityEnabled(true)
Image_des:setPosition(57.5000, 28.0014)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_des)
layout:setPositionPercentX(0.4991)
layout:setPositionPercentY(0.5738)
layout:setPercentWidth(0.5556)
layout:setPercentHeight(0.7377)
layout:setSize({width = 64.0000, height = 36.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(3)
layout:setLeftMargin(25.5000)
layout:setRightMargin(25.7000)
layout:setTopMargin(2.7986)
layout:setBottomMargin(10.0014)
Button_opt:addChild(Image_des)

--Create Panel_main
local Panel_main = ccui.Layout:create()
Panel_main:ignoreContentAdaptWithSize(false)
Panel_main:setClippingEnabled(false)
Panel_main:setBackGroundColorOpacity(102)
Panel_main:setTouchEnabled(true);
Panel_main:setLayoutComponentEnabled(true)
Panel_main:setName("Panel_main")
Panel_main:setTag(3)
Panel_main:setCascadeColorEnabled(true)
Panel_main:setCascadeOpacityEnabled(true)
Panel_main:setPosition(-5.9530, -0.4234)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_main)
layout:setPositionPercentX(-0.0047)
layout:setPositionPercentY(-0.0006)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(-5.9530)
layout:setRightMargin(5.9530)
layout:setTopMargin(0.4234)
layout:setBottomMargin(-0.4234)
Layer:addChild(Panel_main)

--Create Image_background
local Image_background = ccui.ImageView:create()
Image_background:ignoreContentAdaptWithSize(false)
Image_background:loadTexture("app/part/xymj/redpacketmgr/res/BackBoard.png",0)
Image_background:setLayoutComponentEnabled(true)
Image_background:setName("Image_background")
Image_background:setTag(2)
Image_background:setCascadeColorEnabled(true)
Image_background:setCascadeOpacityEnabled(true)
Image_background:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_background)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8344)
layout:setPercentHeight(0.8931)
layout:setSize({width = 1068.0000, height = 643.0000})
layout:setLeftMargin(106.0000)
layout:setRightMargin(106.0000)
layout:setTopMargin(38.5000)
layout:setBottomMargin(38.5000)
Panel_main:addChild(Image_background)

--Create Image_ado
local Image_ado = ccui.ImageView:create()
Image_ado:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Image_ado:loadTexture("app/part/xymj/redpacketmgr/res/content_zhuangshi4.png",1)
Image_ado:setLayoutComponentEnabled(true)
Image_ado:setName("Image_ado")
Image_ado:setTag(4)
Image_ado:setCascadeColorEnabled(true)
Image_ado:setCascadeOpacityEnabled(true)
Image_ado:setPosition(640.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_ado)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8889)
layout:setPercentWidth(0.3617)
layout:setPercentHeight(0.1250)
layout:setSize({width = 463.0000, height = 90.0000})
layout:setLeftMargin(408.5000)
layout:setRightMargin(408.5000)
layout:setTopMargin(35.0000)
layout:setBottomMargin(595.0000)
Panel_main:addChild(Image_ado)

--Create Image_title
local Image_title = ccui.ImageView:create()
Image_title:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Image_title:loadTexture("app/part/xymj/redpacketmgr/res/icon_title.png",1)
Image_title:setLayoutComponentEnabled(true)
Image_title:setName("Image_title")
Image_title:setTag(6)
Image_title:setCascadeColorEnabled(true)
Image_title:setCascadeOpacityEnabled(true)
Image_title:setPosition(231.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_title)
layout:setPositionPercentX(0.4989)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2225)
layout:setPercentHeight(0.5111)
layout:setSize({width = 103.0000, height = 46.0000})
layout:setLeftMargin(179.5000)
layout:setRightMargin(180.5000)
layout:setTopMargin(22.0000)
layout:setBottomMargin(22.0000)
Image_ado:addChild(Image_title)

--Create Button_close
local Button_close = ccui.Button:create()
Button_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Button_close:loadTextureNormal("app/part/xymj/redpacketmgr/res/btn_close_l.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Button_close:loadTexturePressed("app/part/xymj/redpacketmgr/res/btn_close.png",1)
Button_close:loadTextureDisabled("Default/Button_Disable.png",0)
Button_close:setTitleFontSize(14)
Button_close:setTitleColor({r = 65, g = 65, b = 70})
Button_close:setScale9Enabled(true)
Button_close:setCapInsets({x = 15, y = 11, width = 52, height = 60})
Button_close:setLayoutComponentEnabled(true)
Button_close:setName("Button_close")
Button_close:setTag(5)
Button_close:setCascadeColorEnabled(true)
Button_close:setCascadeOpacityEnabled(true)
Button_close:setPosition(1166.4470, 667.4357)
if callBackProvider~=nil then
      Button_close:addClickEventListener(callBackProvider("redpacketmgr-UI.lua", Button_close, "onClickClose"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_close)
layout:setPositionPercentX(0.9113)
layout:setPositionPercentY(0.9270)
layout:setPercentWidth(0.0641)
layout:setPercentHeight(0.1139)
layout:setSize({width = 82.0000, height = 82.0000})
layout:setLeftMargin(1125.4470)
layout:setRightMargin(72.5535)
layout:setTopMargin(11.5643)
layout:setBottomMargin(626.4357)
Panel_main:addChild(Button_close)

--Create Panel_rpList
local Panel_rpList = ccui.Layout:create()
Panel_rpList:ignoreContentAdaptWithSize(false)
Panel_rpList:setClippingEnabled(false)
Panel_rpList:setBackGroundColorOpacity(102)
Panel_rpList:setTouchEnabled(true);
Panel_rpList:setLayoutComponentEnabled(true)
Panel_rpList:setName("Panel_rpList")
Panel_rpList:setTag(10)
Panel_rpList:setCascadeColorEnabled(true)
Panel_rpList:setCascadeOpacityEnabled(true)
Panel_rpList:setPosition(140.0000, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_rpList)
layout:setPositionPercentX(0.1094)
layout:setPositionPercentY(0.0694)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.7639)
layout:setSize({width = 1000.0000, height = 550.0000})
layout:setLeftMargin(140.0000)
layout:setRightMargin(140.0000)
layout:setTopMargin(120.0000)
layout:setBottomMargin(50.0000)
Layer:addChild(Panel_rpList)

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Image_bg:loadTexture("app/part/xymj/redpacketmgr/res/bg_content.png",1)
Image_bg:setScale9Enabled(true)
Image_bg:setCapInsets({x = 9, y = 9, width = 22, height = 22})
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(101)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1000.0000, height = 550.0000})
Panel_rpList:addChild(Image_bg)

--Create Slider_bar
local Slider_bar = ccui.Slider:create()
Slider_bar:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Slider_bar:loadBarTexture("app/part/xymj/redpacketmgr/res/bar1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Slider_bar:loadProgressBarTexture("app/part/xymj/redpacketmgr/res/bar1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Slider_bar:loadSlidBallTextureNormal("app/part/xymj/redpacketmgr/res/flag.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Slider_bar:loadSlidBallTexturePressed("app/part/xymj/redpacketmgr/res/flag.png",1)
Slider_bar:loadSlidBallTextureDisabled("Default/SliderNode_Disable.png",0)
Slider_bar:setLayoutComponentEnabled(true)
Slider_bar:setName("Slider_bar")
Slider_bar:setTag(50)
Slider_bar:setCascadeColorEnabled(true)
Slider_bar:setCascadeOpacityEnabled(true)
Slider_bar:setPosition(960.0000, 260.0000)
Slider_bar:setRotationSkewX(90.0000)
Slider_bar:setRotationSkewY(90.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Slider_bar)
layout:setPositionPercentX(0.9600)
layout:setPositionPercentY(0.4727)
layout:setPercentWidth(0.4180)
layout:setPercentHeight(0.0236)
layout:setSize({width = 418.0000, height = 13.0000})
layout:setLeftMargin(751.0000)
layout:setRightMargin(-169.0000)
layout:setTopMargin(283.5000)
layout:setBottomMargin(253.5000)
Panel_rpList:addChild(Slider_bar)

--Create Image_tips_bg
local Image_tips_bg = ccui.ImageView:create()
Image_tips_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("app/part/xymj/redpacketmgr/res/redpacketmgr_picture.plist")
Image_tips_bg:loadTexture("app/part/xymj/redpacketmgr/res/background.png",1)
Image_tips_bg:setScale9Enabled(true)
Image_tips_bg:setCapInsets({x = 15, y = 10, width = 20, height = 14})
Image_tips_bg:setLayoutComponentEnabled(true)
Image_tips_bg:setName("Image_tips_bg")
Image_tips_bg:setTag(7)
Image_tips_bg:setCascadeColorEnabled(true)
Image_tips_bg:setCascadeOpacityEnabled(true)
Image_tips_bg:setPosition(750.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tips_bg)
layout:setPositionPercentX(0.7500)
layout:setPositionPercentY(0.0545)
layout:setPercentWidth(0.4500)
layout:setPercentHeight(0.0618)
layout:setSize({width = 450.0000, height = 34.0000})
layout:setLeftMargin(525.0000)
layout:setRightMargin(25.0000)
layout:setTopMargin(503.0000)
layout:setBottomMargin(13.0000)
Panel_rpList:addChild(Image_tips_bg)

--Create Text_tips
local Text_tips = ccui.Text:create()
Text_tips:ignoreContentAdaptWithSize(true)
Text_tips:setTextAreaSize({width = 0, height = 0})
Text_tips:setFontName("font/msyh.ttf")
Text_tips:setFontSize(18)
Text_tips:setString([[注意：每天凌晨5点清理所有红包，请及时领取奖励。]])
Text_tips:setLayoutComponentEnabled(true)
Text_tips:setName("Text_tips")
Text_tips:setTag(9)
Text_tips:setCascadeColorEnabled(true)
Text_tips:setCascadeOpacityEnabled(true)
Text_tips:setPosition(225.0000, 17.0000)
Text_tips:setTextColor({r = 218, g = 197, b = 102})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_tips)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9200)
layout:setPercentHeight(0.7353)
layout:setSize({width = 414.0000, height = 25.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(4.5000)
layout:setBottomMargin(4.5000)
Image_tips_bg:addChild(Text_tips)

--Create Text_activity
local Text_activity = ccui.Text:create()
Text_activity:ignoreContentAdaptWithSize(true)
Text_activity:setTextAreaSize({width = 0, height = 0})
Text_activity:setFontName("font/msyh.ttf")
Text_activity:setFontSize(18)
Text_activity:setString([[本次活动开放日期：3-21至3-27 活动时间：20：00至22：00]])
Text_activity:setLayoutComponentEnabled(true)
Text_activity:setName("Text_activity")
Text_activity:setTag(12)
Text_activity:setCascadeColorEnabled(true)
Text_activity:setCascadeOpacityEnabled(true)
Text_activity:setAnchorPoint(0.0000, 0.5000)
Text_activity:setPosition(45.0000, 524.8192)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_activity)
layout:setPositionPercentX(0.0450)
layout:setPositionPercentY(0.9542)
layout:setPercentWidth(0.4720)
layout:setPercentHeight(0.0455)
layout:setSize({width = 472.0000, height = 25.0000})
layout:setLeftMargin(45.0000)
layout:setRightMargin(483.0000)
layout:setTopMargin(12.6808)
layout:setBottomMargin(512.3192)
Panel_rpList:addChild(Text_activity)

--Create ListView_redpacket
local ListView_redpacket = ccui.ListView:create()
ListView_redpacket:setItemsMargin(7)
ListView_redpacket:setDirection(1)
ListView_redpacket:setGravity(0)
ListView_redpacket:ignoreContentAdaptWithSize(false)
ListView_redpacket:setClippingEnabled(true)
ListView_redpacket:setBackGroundColorOpacity(102)
ListView_redpacket:setLayoutComponentEnabled(true)
ListView_redpacket:setName("ListView_redpacket")
ListView_redpacket:setTag(44)
ListView_redpacket:setCascadeColorEnabled(true)
ListView_redpacket:setCascadeOpacityEnabled(true)
ListView_redpacket:setPosition(190.0000, 98.4038)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_redpacket)
layout:setPositionPercentX(0.1484)
layout:setPositionPercentY(0.1367)
layout:setPercentWidth(0.7031)
layout:setPercentHeight(0.6111)
layout:setSize({width = 900.0000, height = 440.0000})
layout:setLeftMargin(190.0000)
layout:setRightMargin(190.0000)
layout:setTopMargin(181.5962)
layout:setBottomMargin(98.4038)
Layer:addChild(ListView_redpacket)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
