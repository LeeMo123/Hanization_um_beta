local Widget = require "widgets/widget"
local ImageButton = require "widgets/imagebutton"
local Widget = require "widgets/widget"
local Image = require "widgets/image"
local UIAnim = require "widgets/uianim"
local easing = require "easing"

local Vetcursewidget = Class(Widget, function(self, owner)
    self.owner = owner
    Widget._ctor(self, "Vetcursewidget")
    --self:SetClickable(false)

    self.bg2 = self:AddChild(Image("images/vetskull.xml", "vetskull.tex"))
    self.bg2:SetVRegPoint(ANCHOR_MIDDLE)
    self.bg2:SetHRegPoint(ANCHOR_MIDDLE)
    self.bg2:SetVAnchor(ANCHOR_MIDDLE)
    self.bg2:SetHAnchor(ANCHOR_MIDDLE)
    self.bg2:SetPosition(880, -380, 0)
    self.bg2:SetScaleMode(0.01)
    self.bg2:SetScale(.33, .33, .33)
    self:StartUpdating()
    self:Show()
    self:RefreshTooltips()
end)

local skulls =
{
	{
		name = "walter_vetcurse",
		text = "\n - 我在流血！有人了解急救措施吗？！",
	},
	{
		name = "wortox_vetcurse",
		text = "\n - 堕落者的灵魂回来复仇了！",
	},
	{
		name = "shambler_target",
		text = "\n - 你正在被追捕。",
	},
	{
		name = "willow_vetcurse",
		text = "\n - '焦虑时会引发火灾'。",
	},
	{
		name = "warly_vetcurse",
		text = "\n - 不要贪吃！",
	},
	{
		name = "winky_vetcurse",
		text = "\n - 乱扔垃圾会危害你的健康。",
	},
	{
		name = "winky_vetcurse",
		text = "\n - 乱扔东西会危害你的健康。",
	},
	{
		name = "wickerbottom_vetcurse",
		text = "\n - 抓住它们，否则就死定了！",
	},
	{
		name = "wixie_vetcurse",
		text = "\n - 坎普斯可能会注意到血腥行为...",
	},
	{
		name = "woodie_vetcurse",
		text = "\n - 小鸟们！我告诉你的那些鸟！",
	},
}

function Vetcursewidget:RefreshTooltips()
    local controller_id = TheInput:GetControllerID()
	
	local vet_text = ""

	if self.owner:HasTag("clockmaker") then
        vet_text = STRINGS.VETS_WIDGET_WANDA
	else
        vet_text = STRINGS.VETS_WIDGET
	end
	
	for i, v in pairs(skulls) do
		if self.owner:HasTag(v.name) then
			vet_text = vet_text .. v.text
		end
	end
	
	self.bg2:SetTooltip(vet_text)
end

function Vetcursewidget:OnUpdate(dt)
    if self.owner:HasTag("vetcurse") then
		self:RefreshTooltips()
        self:Show()
    else
        self:Hide()
    end
end

return Vetcursewidget