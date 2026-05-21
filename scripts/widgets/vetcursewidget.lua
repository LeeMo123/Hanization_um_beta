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

    self.bg2 = self:AddChild(ImageButton("images/vetskull.xml", "vetskull.tex"))
    --[[self.bg2:SetVRegPoint(ANCHOR_MIDDLE)
    self.bg2:SetHRegPoint(ANCHOR_MIDDLE)]]
    self.bg2:SetVAnchor(ANCHOR_MIDDLE)
    self.bg2:SetHAnchor(ANCHOR_MIDDLE)
    self.bg2:SetPosition(880, -380, 0)
    self.bg2:SetScaleMode(0.01)
    self.bg2:SetScale(.33, .33, .33)
    self.bg2:SetTooltip(STRINGS.VETS_WIDGET)
    self:StartUpdating()
    self:Show()
    --self:RefreshTooltips()
    self.bg2:SetOnClick(function()
		self:Disable()
	    self:Hide()
	end)
end)

local skulls =
{
    {
        name = "wilson_vetcurse",
        --text = "\n - Die and die again, there's no limit!",
        text = "\n - 死亡并不适合你！",
    },
    {
        name = "walter_vetcurse",
        text = "\n - 我在流血！有人懂急救吗？！",
    },
    {
        name = "wortox_vetcurse",
        text = "\n - 陨落的灵魂回来复仇了！",
    },
    {
        name = "shambler_target",
        text = "\n - 你正在被猎杀。",
    },
    {
        name = "willow_vetcurse",
        text = "\n - “压力山大时会玩火”。",
    },
    {
        name = "warly_vetcurse",
        text = "\n - 别太贪吃！",
    },
    {
        name = "winky_vetcurse",
        text = "\n - 丢了东西，就会掉血。",
    },
    {
        name = "wickerbottom_vetcurse",
        text = "\n - 睡眠不足有害健康",
    },
    {
        name = "wixie_vetcurse",
        text = "\n - 坎普斯可能会注意到你的恶行……",
    },
    {
        name = "woodie_vetcurse",
        text = "\n - 那些鸟！我跟你说过那些鸟！",
    },
    {
        name = "wolfgang_vetcurse",
        text = "\n - 饿了？变弱了。",
    },
    {
        name = "wanda_vetcurse",
        text = "\n - 阴影可能潜伏在任何地方……",
    },
    {
        name = "wathgrithr_vetcurse",
        text = "\n - 有些敌人可能会迎接挑战！",
    },
    {
        name = "wes_vetcurse",
        text = "\n - 没有状态显示，生活更艰难。",
    },
    {
        name = "wendy_vetcurse",
        text = "\n - 心理健康，生死攸关。",
    },
}

--[[function Vetcursewidget:RefreshTooltips()
    local vet_text = ""

    vet_text = STRINGS.VETS_WIDGET

    if self.owner:HasTag("um_3_deaths") and self.owner:HasTag("wilson_vetcurse") then
        vet_text = vet_text .. "\n - The curse is thriving! 50% increased stat drain."
    elseif self.owner:HasTag("um_2_deaths") and self.owner:HasTag("wilson_vetcurse") then
        vet_text = vet_text .. "\n - The curse is strong. 40% increased stat drain."
    elseif self.owner:HasTag("um_1_deaths") and self.owner:HasTag("wilson_vetcurse") then
        vet_text = vet_text .. "\n - The curse is growing... 30% increased stat drain."
    elseif self.owner:HasTag("wilson_vetcurse") then
        vet_text = vet_text .. "\n - The curse has found you. 20% increased stat drain."
    end

    local old_text = vet_text
    for i, v in ipairs(skulls) do
        if self.owner:HasTag(v.name) then
            old_text = vet_text
            vet_text = old_text .. v.text
        end
    end

    self.bg2:SetTooltip(vet_text)
end]]

function Vetcursewidget:OnUpdate(dt)
    if self.owner:HasTag("vetcurse") then
        --self:RefreshTooltips()
        self:Show()
    else
        self:Hide()
    end
end

return Vetcursewidget
